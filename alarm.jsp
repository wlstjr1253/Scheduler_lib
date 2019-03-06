<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="alarm-window">
	<div class="content">
		<a href="${pageContext.request.contextPath}/sc/detailSchedule.do?sc_idx={{sc_idx}}">
			<h3>
				<span class="title">{{sc_title}}</span>
				일정을 확인하세요!
			</h3>
		</a>
	</div>
	<div class="window-footer">
		<label>
			<span>다시 보지 않기</span>
			<input type="checkbox">
		</label>
		<button type="button" class="btn btn-basic btn-close" data-alidx="{{al_idx}}">닫기</button>
	</div>
</div>