=> [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x00000005dfc190[0m
 @active[32m=[0m[1;36mnil[0m,
 @config[32m=[0m
  {[33m:adapter[0m=>[31m[1;31m"[0m[31msqlite3[1;31m"[0m[31m[0m,
   [33m:pool[0m=>[1;34m5[0m,
   [33m:timeout[0m=>[1;34m5000[0m,
   [33m:database[0m=>[31m[1;31m"[0m[31m/home/oogway/Workspace/pairguru/db/development.sqlite3[1;31m"[0m[31m[0m},
 @connection[32m=[0m
  [32m#<SQLite3::Database:0x00000005dfc370[0m
   @authorizer[32m=[0m[1;36mnil[0m,
   @busy_handler[32m=[0m[1;36mnil[0m,
   @collations[32m=[0m{},
   @encoding[32m=[0m[32m#<Encoding:UTF-8>[0m,
   @functions[32m=[0m{},
   @readonly[32m=[0m[1;36mfalse[0m,
   @results_as_hash[32m=[0m[1;36mtrue[0m,
   @tracefunc[32m=[0m[1;36mnil[0m,
   @type_translation[32m=[0m[1;36mnil[0m[32m>[0m,
 @instrumenter[32m=[0m
  [32m#<ActiveSupport::Notifications::Instrumenter:0x000000049bb028[0m
   @id[32m=[0m[31m[1;31m"[0m[31m3f5923212aead664e3c0[1;31m"[0m[31m[0m,
   @notifier[32m=[0m
    [32m#<ActiveSupport::Notifications::Fanout:0x000000022ca338[0m
     @_mutex[32m=[0m[32m#<Thread::Mutex:0x000000022ca1d0[0m[32m>[0m,
     @listeners_for[32m=[0m
      [32m#<Concurrent::Map:0x000000022ca2e8 entries=1 default_proc=nil>[0m,
     @subscribers[32m=[0m
      [[32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00000005940458[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActiveRecord::LogSubscriber:0x00000005940750[0m
          @patterns[32m=[0m[[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-46793640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059a3468[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0x000000059a37b0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-46996440[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059a3288[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0x000000059a37b0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-46996440[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059a30a8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0x000000059a37b0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-46996440[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059a2ec8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0x000000059a37b0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-46996440[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000057dabb8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m[32m#<ActiveRecord::ExplainSubscriber:0x000000057dac58[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c9028[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8df8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8bf0[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8a10[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8830[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8650[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8470[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8290[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059c8088[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059bfeb0[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059bfca8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059bfac8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059bf8c0[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x000000059bf6b8[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionController::LogSubscriber:0x000000059c92d0[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mlogger.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_file.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mread_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mredirect_to.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess_action.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mstart_processing.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mhalted_callback.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msend_data.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31munpermitted_parameters.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexist_fragment?.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_fragment.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mexpire_page.action_controller[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionController::LogSubscriber-47073640[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mwrite_page.action_controller[1;31m"[0m[31m[0m[32m>[0m][32m>[0m[32m>[0m,
 @lock[32m=[0m
  [32m#<Monitor:0x00000005ddc7c8[0m
   @mon_count[32m=[0m[1;34m0[0m,
   @mon_mutex[32m=[0m[32m#<Thread::Mutex:0x00000005ddc778[0m[32m>[0m,
   @mon_owner[32m=[0m[1;36mnil[0m[32m>[0m,
 @logger[32m=[0m
  [32m#<ActiveSupport::Logger:0x00000005779228[0m
   @default_formatter[32m=[0m
    [32m#<Logger::Formatter:0x000000057791b0[0m @datetime_format[32m=[0m[1;36mnil[0m[32m>[0m,
   @formatter[32m=[0m
    [32m#<ActiveSupport::Logger::SimpleFormatter:0x00000002137bb0[0m
     @datetime_format[32m=[0m[1;36mnil[0m[32m>[0m,
   @level[32m=[0m[1;34m0[0m,
   @local_levels[32m=[0m
    [32m#<Concurrent::Map:0x00000005779070 entries=0 default_proc=nil>[0m,
   @logdev[32m=[0m
    [32m#<Logger::LogDevice:0x00000005779160[0m
     @dev[32m=[0m[32m#<File:/home/oogway/Workspace/pairguru/log/development.log>[0m,
     @filename[32m=[0m[1;36mnil[0m,
     @mon_count[32m=[0m[1;34m0[0m,
     @mon_mutex[32m=[0m[32m#<Thread::Mutex:0x00000005779110[0m[32m>[0m,
     @mon_owner[32m=[0m[1;36mnil[0m,
     @shift_age[32m=[0m[1;36mnil[0m,
     @shift_size[32m=[0m[1;36mnil[0m[32m>[0m,
   @progname[32m=[0m[1;36mnil[0m[32m>[0m,
 @owner[32m=[0m[32m#<Thread:0x000000016fa198 run>[0m,
 @pool[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0x000000049badd0[0m
   @automatic_reconnect[32m=[0m[1;36mtrue[0m,
   @available[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool::ConnectionLeasingQueue:0x000000049ba8d0[0m
     @cond[32m=[0m
      [32m#<MonitorMixin::ConditionVariable:0x000000049ba880[0m
       @cond[32m=[0m[32m#<Thread::ConditionVariable:0x000000049ba858[0m[32m>[0m,
       @monitor[32m=[0m
        [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0x000000049badd0[0m
         ...[32m>[0m[32m>[0m,
     @lock[32m=[0m
      [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0x000000049badd0[0m ...[32m>[0m,
     @num_waiting[32m=[0m[1;34m0[0m,
     @queue[32m=[0m[][32m>[0m,
   @checkout_timeout[32m=[0m[1;34m5[0m,
   @connections[32m=[0m
    [[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x00000005dfc190[0m ...[32m>[0m],
   @lock_thread[32m=[0m[1;36mfalse[0m,
   @mon_count[32m=[0m[1;34m0[0m,
   @mon_mutex[32m=[0m[32m#<Thread::Mutex:0x000000049babf0[0m[32m>[0m,
   @mon_owner[32m=[0m[1;36mnil[0m,
   @now_connecting[32m=[0m[1;34m0[0m,
   @query_cache_enabled[32m=[0m
    [32m#<Concurrent::Map:0x000000049babc8 entries=0 default_proc=#<Proc:0x000000049bab28@/var/lib/gems/2.3.0/gems/activerecord-5.1.1/lib/active_record/connection_adapters/abstract/query_cache.rb:27>>[0m,
   @reaper[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool::Reaper:0x000000049baa38[0m
     @frequency[32m=[0m[1;36mnil[0m,
     @pool[32m=[0m
      [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0x000000049badd0[0m
       ...[32m>[0m[32m>[0m,
   @size[32m=[0m[1;34m5[0m,
   @spec[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionSpecification:0x000000049bb2a8[0m
     @adapter_method[32m=[0m[31m[1;31m"[0m[31msqlite3_connection[1;31m"[0m[31m[0m,
     @config[32m=[0m
      {[33m:adapter[0m=>[31m[1;31m"[0m[31msqlite3[1;31m"[0m[31m[0m,
       [33m:pool[0m=>[1;34m5[0m,
       [33m:timeout[0m=>[1;34m5000[0m,
       [33m:database[0m=>[31m[1;31m"[0m[31m/home/oogway/Workspace/pairguru/db/development.sqlite3[1;31m"[0m[31m[0m},
     @name[32m=[0m[31m[1;31m"[0m[31mprimary[1;31m"[0m[31m[0m[32m>[0m,
   @thread_cached_conns[32m=[0m
    [32m#<Concurrent::Map:0x000000049ba970 entries=1 default_proc=nil>[0m,
   @threads_blocking_new_connections[32m=[0m[1;34m0[0m[32m>[0m,
 @prepared_statements[32m=[0m[1;36mtrue[0m,
 @query_cache[32m=[0m{},
 @query_cache_enabled[32m=[0m[1;36mfalse[0m,
 @quoted_column_names[32m=[0m{},
 @quoted_table_names[32m=[0m{},
 @schema_cache[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::SchemaCache:0x00000005ddc980[0m
   @columns[32m=[0m{},
   @columns_hash[32m=[0m{},
   @connection[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x00000005dfc190[0m ...[32m>[0m,
   @data_sources[32m=[0m{},
   @primary_keys[32m=[0m{}[32m>[0m,
 @statements[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool:0x00000005ddc6d8[0m
   @cache[32m=[0m{},
   @statement_limit[32m=[0m[1;34m1000[0m[32m>[0m,
 @transaction_manager[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::TransactionManager:0x00000005ddcb60[0m
   @connection[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x00000005dfc190[0m ...[32m>[0m,
   @stack[32m=[0m[][32m>[0m,
 @visitor[32m=[0m
  [32m#<Arel::Visitors::SQLite:0x00000005ddc868[0m
   @connection[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x00000005dfc190[0m ...[32m>[0m,
   @dispatch[32m=[0m{}[32m>[0m[32m>[0m