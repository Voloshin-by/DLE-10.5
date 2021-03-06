<h2 class="heading">Пользователь: {usertitle}</h2>
<div class="basecont">
	<div class="userinfo">
		<div class="lcol">
			<div class="avatar"><img src="{foto}" alt=""/>	[rating-type-1]<div class="rateui">{rate}</div>[/rating-type-1]
	[rating-type-2]<div class="ratebox2"><span>Рейтинг:</span> {rate}</div>[/rating-type-2]
	[rating-type-3]<div class="ratebox2"><span>Рейтинг:</span> {rate}<span></div>[/rating-type-3]</div>
			<ul class="reset">
				<li class="clr">{email}</li>
				[not-group=5]<li>{pm}</li>[/not-group]
			</ul>
		</div>
		<div class="rcol">
			<ul>
				<li><span class="grey">Полное имя:</span> <b>{fullname}</b></li>
				<li><span class="grey">Группа:</span> {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>
			</ul>
			<ul class="ussep">
				<li><span class="grey">Количество публикаций:</span> <b>{news-num}</b> [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
				<li><span class="grey">Количество комментариев:</span> <b>{comm-num}</b> [{comments}]</li>
				<li><span class="grey">Дата регистрации:</span> <b>{registration}</b></li>
				<li><span class="grey">Последнее посещение:</span> <b>{lastdate}</b></li>
<li><span class="grey">Статус:</span> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]</li>
			</ul>
			<ul class="ussep">
				<li><span class="grey">Место жительства:</span> {land}</li>
				<li><span class="grey">Немного о себе:</span> {info}</li>
			</ul>
			<span class="small">[not-logged] [ {edituser} ] [/not-logged]</span>
		</div>
		<div class="clr"></div>
	</div>
</div>
<br />
[not-logged]
<div id="options" style="display:none;">
	<br /><br />
	<h2 class="heading">Редактирование профиля</h2>
	<div class="brdform">
		<div class="baseform">
			<table class="tableform">
				<tr>
					<td class="label">Ваше Имя:</td>
					<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Ваш E-Mail:</td>
					<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
					<div class="checkbox">{hidemail}</div>
					<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
				</tr>
				<tr>
					<td class="label">Место жительства:</td>
					<td><input type="text" name="land" value="{land}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Список игнорируемых пользователей:</td>
					<td>{ignore-list}</td>
				</tr>
				<tr>
					<td class="label">Старый пароль:</td>
					<td><input type="password" name="altpass" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Новый пароль:</td>
					<td><input type="password" name="password1" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">Повторите:</td>
					<td><input type="password" name="password2" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
					<td>
					<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
					<div>
						<span class="small pink">
						* Внимание! Будьте бдительны при изменении данной настройки.
						Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
						Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
						<br />
						Пример: 192.48.25.71 или 129.42.*.* или 129.42.0.0/16</span>
					</div>
					</td>
				</tr>
				<tr>
					<td class="label">Аватар:</td>
					<td>Загрузить с комьютера: <input type="file" name="image" class="f_input" /><br /><br />
					Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
					<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
					</td>
				</tr>
				<tr>
					<td class="label">Часовой пояс:</td>
					<td>{timezones}</td>
				</tr>
				<tr>
					<td class="label">О себе:</td>
					<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
				</tr>
				<tr>
					<td class="label">Подпись:</td>
					<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
				</tr>
				{xfields}
			</table>
			<div class="fieldsubmit">
				<input class="fbutton" type="submit" name="submit" value="Отправить" />
				<input name="submit" type="hidden" id="submit" value="submit" />
			</div>
		</div>
	</div>
	<br />
</div>
[/not-logged]