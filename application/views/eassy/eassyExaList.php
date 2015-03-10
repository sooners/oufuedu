<?php $this->load->view('public/header'); ?>
<link rel="stylesheet"
	href="<?php echo base_url().'style/' ?>stylesheets/prettyPhoto.css">

<script src="<?php echo base_url().'style/' ?>scripts/jquery.prettyPhoto.js"></script>
<script src="<?php echo base_url().'style/' ?>scripts/jquery.isotope.js"></script>
<script src="<?php echo base_url().'style/' ?>scripts/jquery.blackandwhite.min.js"></script>

<script>
$(function(){
		var container = $('.short_text_layout');
		container.isotope({
			itemSelector: 'li',
			filter: '*',
		  animationEngine: 'jquery',
			animationOptions: {
				duration: 500,
				easing: 'linear',
				queue: false,
			}
		});
		$(".filter li a").click(function() {
			$('.filter li').removeClass("active");
			$(this).parent().addClass("active");
			var selector = $(this).attr('data-filter');
			container.isotope({
			    filter: selector,
			    animationEngine: 'jquery',
			    animationOptions: {
			        duration: 500,
			        easing: 'linear',
			        queue: false,
			    }
			});
			return false;
		});
	$(".gallery a[rel^='prettyPhoto']").prettyPhoto({theme: 'dark_rounded'});
    $('.bwWrapper').BlackAndWhite({
        hoverEffect : true,
        webworkerPath : false,
        responsive:true,
        invertHoverEffect:false
    });
})
</script>



<div class="content_block">
	<!-- top_title -->
	<div class="top_title">
		<div class="wraper">
			<h2>
				文书范例 <span>读书造成充实的人，会议造成未能觉悟的人，写作造成正确的人！</span>
			</h2>
			<ul>
				<li><a href="<?php echo base_url() ?>">首页</a></li>
				<li><a href="#">留学文书</a></li>
				<li><a href="#">留学文书范例</a></li>
			</ul>
		</div>
	</div>
	<!-- /top_title -->
	<div class="wraper">
		<div class="faq_list">
			<ul class="filter">
				<li class="all active"><a href="#" onclick="return(false)"
					data-filter=".all">全部</a></li>
				<li class="web-design"><a href="#" onclick="return(false)"
					data-filter=".web-design">个人陈述</a></li>
				<li class="print"><a href="#" onclick="return(false)"
					data-filter=".print">推荐信</a></li>
				<li class="videography"><a href="#" onclick="return(false)"
					data-filter=".videography">个人简历</a></li>
				<li class="videography"><a href="#" onclick="return(false)"
					data-filter=".videography">申请短文</a></li>
				<li class="videography"><a href="#" onclick="return(false)"
					data-filter=".videography">套磁信</a></li>
			</ul>
		</div>
		<!-- Short Text Layout 2 Column -->
		<div class="short_text_layout short_text_col_2 gallery filter_wrap">
			<ul>
				<li class="all"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_05.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_05.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>个人陈述</span>
						</p>
					</div></li>
				<li class="all web-design"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_06.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_06.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>推荐信</span>
						</p>
					</div></li>
				<li class="all print"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_07.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_07.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>个人简历</span>
						</p>
					</div></li>
				<li class="all videography"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_08.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_08.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>申请短文</span>
						</p>
					</div></li>
				<li class="all web-design"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_09.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_09.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>套磁信</span>
						</p>
					</div></li>
				<li class="all print"><div class="bwWrapper">
						<a
							href="<?php echo base_url().'style/' ?>images/portfolio/portfolio_10.jpg"
							rel="prettyPhoto[gallery2]"><img
							src="<?php echo base_url().'style/' ?>images/portfolio/portfolio_10.jpg"
							width="442" height="264" alt="" /></a>
						<p>
							<strong><a href="single_full.html">lolita</a></strong><span>其他文书</span>
						</p>
					</div></li>
			</ul>
		</div>
		<!-- pager_nav -->
		<div class="pager_nav">
			<a href="#">1</a><span>2</span><a href="#">3</a><a href="#">4</a><a
				href="#">5</a> <a href="#" class="bx-prev">prev</a><a href="#"
				class="bx-next">next</a>
		</div>
		<!-- /pager_nav -->
		<!-- /Short Text Layout 2 Column -->
	</div>
</div>


<?php $this->load->view('public/footer'); ?>