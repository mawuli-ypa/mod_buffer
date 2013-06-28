<div class="timeline">
<ol id="buffer_list" class="timeline">

{% for buffer in m.buffer  %}
  <li id="buffer-{{ buffer.id }}">
    <div data-buffer-id="{{ buffer.id }}"id="buffer_content" class="content">
      <p id="message-{{ buffer.id }} " class="message" style="display:block;">{{ buffer.message }}</p>
       <textarea id="msg-textarea-{{ buffer.id }}" class="message" style="display:none;">{{ buffer.message }}</textarea>
    
      <div class="meta clearfix">
        <p class="details pull-left">
          <span>
            <time original-title="Scheduled by Social Buffer"> 
 <a data-toggle="tooltip" title="Schedule : {{ buffer.schedule }}">              <i class="icon-time"></i> {{ buffer.schedule }}</a>
            </time>
          </span>
          </p>
        
        <ul class="actions pull-righ">
          <li class="edit"><a href="#edit/{{ buffer.id }}"><i class="icon-edit"></i>Edit</a></li>
          <li class="delete"><a href="#delete/{{ buffer.id }}"><i class="icon-trash"></i>Delete</a></li>
          <li class="share-now"><a href="#share-now/{{ buffer.id }}"><i class="icon-share"></i>Share Now</a></li>
        </ul>

      </div>
    </div>
  </li>
  {% endfor %}
</ol>
</div>
