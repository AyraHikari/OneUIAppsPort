.class public final Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;
.super Ljava/lang/Object;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsDbDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,463:1\n47#2:464\n49#2:468\n47#2:469\n49#2:473\n47#2:474\n49#2:478\n47#2:479\n49#2:483\n47#2:484\n49#2:488\n47#2:489\n49#2:493\n47#2:494\n49#2:498\n47#2:499\n49#2:503\n47#2:504\n49#2:508\n47#2:509\n49#2:513\n47#2:514\n49#2:518\n47#2:519\n49#2:523\n47#2:524\n49#2:528\n47#2:529\n49#2:533\n47#2:534\n49#2:538\n47#2:539\n49#2:543\n47#2:544\n49#2:548\n47#2:549\n49#2:553\n47#2:554\n49#2:558\n47#2:559\n49#2:563\n47#2:564\n49#2:568\n47#2:569\n49#2:573\n47#2:574\n49#2:578\n47#2:579\n49#2:583\n50#3:465\n55#3:467\n50#3:470\n55#3:472\n50#3:475\n55#3:477\n50#3:480\n55#3:482\n50#3:485\n55#3:487\n50#3:490\n55#3:492\n50#3:495\n55#3:497\n50#3:500\n55#3:502\n50#3:505\n55#3:507\n50#3:510\n55#3:512\n50#3:515\n55#3:517\n50#3:520\n55#3:522\n50#3:525\n55#3:527\n50#3:530\n55#3:532\n50#3:535\n55#3:537\n50#3:540\n55#3:542\n50#3:545\n55#3:547\n50#3:550\n55#3:552\n50#3:555\n55#3:557\n50#3:560\n55#3:562\n50#3:565\n55#3:567\n50#3:570\n55#3:572\n50#3:575\n55#3:577\n50#3:580\n55#3:582\n106#4:466\n106#4:471\n106#4:476\n106#4:481\n106#4:486\n106#4:491\n106#4:496\n106#4:501\n106#4:506\n106#4:511\n106#4:516\n106#4:521\n106#4:526\n106#4:531\n106#4:536\n106#4:541\n106#4:546\n106#4:551\n106#4:556\n106#4:561\n106#4:566\n106#4:571\n106#4:576\n106#4:581\n*S KotlinDebug\n*F\n+ 1 SettingsDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl\n*L\n55#1:464\n55#1:468\n61#1:469\n61#1:473\n67#1:474\n67#1:478\n73#1:479\n73#1:483\n79#1:484\n79#1:488\n85#1:489\n85#1:493\n91#1:494\n91#1:498\n97#1:499\n97#1:503\n103#1:504\n103#1:508\n109#1:509\n109#1:513\n115#1:514\n115#1:518\n121#1:519\n121#1:523\n127#1:524\n127#1:528\n133#1:529\n133#1:533\n139#1:534\n139#1:538\n145#1:539\n145#1:543\n151#1:544\n151#1:548\n157#1:549\n157#1:553\n163#1:554\n163#1:558\n169#1:559\n169#1:563\n175#1:564\n175#1:568\n181#1:569\n181#1:573\n187#1:574\n187#1:578\n193#1:579\n193#1:583\n55#1:465\n55#1:467\n61#1:470\n61#1:472\n67#1:475\n67#1:477\n73#1:480\n73#1:482\n79#1:485\n79#1:487\n85#1:490\n85#1:492\n91#1:495\n91#1:497\n97#1:500\n97#1:502\n103#1:505\n103#1:507\n109#1:510\n109#1:512\n115#1:515\n115#1:517\n121#1:520\n121#1:522\n127#1:525\n127#1:527\n133#1:530\n133#1:532\n139#1:535\n139#1:537\n145#1:540\n145#1:542\n151#1:545\n151#1:547\n157#1:550\n157#1:552\n163#1:555\n163#1:557\n169#1:560\n169#1:562\n175#1:565\n175#1:567\n181#1:570\n181#1:572\n187#1:575\n187#1:577\n193#1:580\n193#1:582\n55#1:466\n61#1:471\n67#1:476\n73#1:481\n79#1:486\n85#1:491\n91#1:496\n97#1:501\n103#1:506\n109#1:511\n115#1:516\n121#1:521\n127#1:526\n133#1:531\n139#1:536\n145#1:541\n151#1:546\n157#1:551\n163#1:556\n169#1:561\n175#1:566\n181#1:571\n187#1:576\n193#1:581\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000f\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0011\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0012\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0016\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0017\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0018\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0019\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001a\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001d\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001f\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010 \u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010!\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\"\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0011\u0010\'\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0)H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140)H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140)H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140)H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140)H\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\r0)H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0)H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0)2\u0006\u0010%\u001a\u00020\u0014H\u0017J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0)H\u0016J\u0019\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u0019\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010Q\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010T\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010[\u001a\u00020\t2\u0006\u0010H\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u0019\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010^\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010_\u001a\u00020\t2\u0006\u0010U\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010`\u001a\u00020\t2\u0006\u0010H\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u0019\u0010a\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010e\u001a\u00020\t2\u0006\u0010K\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010f\u001a\u00020\t2\u0006\u0010K\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ!\u0010i\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010K\u001a\u00020$H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010jJ\u0019\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0011\u0010m\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
        "settingDao",
        "Lcom/samsung/android/weather/database/dao/SettingsDao;",
        "default",
        "(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V",
        "getAppUpdateStatus",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoRefreshInterval",
        "getAutoRefreshNextTime",
        "",
        "getAutoRefreshOnOpening",
        "getBadgeInfo",
        "getConsentToNetworkCharges",
        "getConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "getCpType",
        "",
        "getDaemonVersion",
        "getFavoriteLocation",
        "getLastEdgeLocation",
        "getNotificationTime",
        "getPinnedLocation",
        "getPrivacyPolicyAgreement",
        "getPrivacyPolicyGrantVersion",
        "getPrivacyPolicyVersion",
        "getRecommendLocationUpdateTime",
        "getRestoreMode",
        "getSTSettingsState",
        "getShowAlert",
        "getSuccessOnLocation",
        "getTempScale",
        "getValue",
        "",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWidgetCount",
        "observeAppUpdateStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeAutoRefreshInterval",
        "observeAutoRefreshNextTime",
        "observeAutoRefreshOnOpening",
        "observeBadgeInfo",
        "observeConsentToNetworkCharges",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeCpType",
        "observeDaemonVersion",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observeMigrationDone",
        "observeNotificationTime",
        "observePinnedLocation",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeRecommendLocationUpdateTime",
        "observeRestoreMode",
        "observeSTSettingsState",
        "observeShowAlert",
        "observeSuccessOnLocation",
        "observeTempScale",
        "observeValue",
        "observeWidgetCount",
        "setAppUpdateStatus",
        "status",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoRefreshInterval",
        "interval",
        "setAutoRefreshNextTime",
        "time",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoRefreshOnOpening",
        "value",
        "setBadgeInfo",
        "badge",
        "setConsentToNetworkCharges",
        "agreement",
        "setConsentToUseMobileNetwork",
        "setConsentToUseWlan",
        "setCpType",
        "name",
        "setDaemonVersion",
        "version",
        "setFavoriteLocation",
        "loc",
        "setLastEdgeLocation",
        "setMigrationDone",
        "done",
        "setNotificationTime",
        "setPinnedLocation",
        "pinned",
        "setPrivacyPolicyAgreement",
        "setPrivacyPolicyGrantVersion",
        "setRecommendLocationUpdateTime",
        "setRestoreMode",
        "mode",
        "setSTSettingsState",
        "state",
        "setShowAlert",
        "setSuccessOnLocation",
        "setTempScale",
        "scale",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setWidgetCount",
        "count",
        "whetherMigrationDone",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

.field private final settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "settingDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-void
.end method

.method public static final synthetic access$getDefault$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSettingDao$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)Lcom/samsung/android/weather/database/dao/SettingsDao;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    return-object p0
.end method


# virtual methods
.method public getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAppUpdateStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAppUpdateStatus$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshNextTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshNextTime$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshOnOpening$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshOnOpening$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getBadgeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getBadgeInfo$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToNetworkCharges$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToNetworkCharges$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToUseMobileNetwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToUseMobileNetwork$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 286
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToUseWlan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getConsentToUseWlan$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getCpType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getCpType$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getDaemonVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getDaemonVersion$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getFavoriteLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getFavoriteLocation$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getLastEdgeLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getLastEdgeLocation$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getNotificationTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getNotificationTime$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPinnedLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPinnedLocation$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyAgreement$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyAgreement$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyGrantVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyGrantVersion$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getPrivacyPolicyVersion$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 298
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getRecommendLocationUpdateTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getRecommendLocationUpdateTime$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getRestoreMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getRestoreMode$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 326
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getSTSettingsState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getSTSettingsState$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getShowAlert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getShowAlert$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getSuccessOnLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getSuccessOnLocation$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getTempScale$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getTempScale$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use API that fits the value."
    .end annotation

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getWidgetCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getWidgetCount$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAppUpdateStatus$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAppUpdateStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshInterval$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshInterval$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshNextTime$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshNextTime$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 576
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshOnOpening$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeAutoRefreshOnOpening$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeBadgeInfo$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeBadgeInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToNetworkCharges$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToNetworkCharges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToUseMobileNetwork$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToUseMobileNetwork$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToUseWlan$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeConsentToUseWlan$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeCpType()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeInitialCpType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeCpType$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeCpType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeDaemonVersion$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeDaemonVersion$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeFavoriteLocation$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeFavoriteLocation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeLastEdgeLocation$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeLastEdgeLocation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeMigrationDone()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeMigrationDone()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeMigrationDone$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeMigrationDone$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeNotificationTime()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeNotificationTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeNotificationTime$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeNotificationTime$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observePinnedLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observePinnedLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePinnedLocation$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePinnedLocation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePrivacyPolicyAgreement$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePrivacyPolicyAgreement$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePrivacyPolicyGrantVersion$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observePrivacyPolicyGrantVersion$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeRecommendLocationUpdateTime()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeRecommendUpdateTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeRecommendLocationUpdateTime$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeRecommendLocationUpdateTime$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeRestoreMode()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeRestoreMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeRestoreMode$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeRestoreMode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeSTSettingsState$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeSTSettingsState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeShowAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeShowAlert()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeShowAlert$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeShowAlert$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeSuccessOnLocation$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeSuccessOnLocation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeTempScale()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeTempScale()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeTempScale$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeTempScale$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public observeValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use API that fits the value."
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeNotificationTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "INITIAL_CP_TYPE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeCpType()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LAST_EDGE_LOCATION"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SHOW_WLAN_POPUP"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "PINNED_LOCATION"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observePinnedLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "MARKET_UPDATE_BADGE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ST_SETTING_STATE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "WIDGET_COUNT"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeWidgetCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DEFAULT_LOCATION"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "FORCED_UPDATE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RESTORE_MODE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeRestoreMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "DB_MIGRATION_DONE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeMigrationDone()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "SHOW_MOBILE_POPUP"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "LOCATION_SERVICES"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_11
    const-string v0, "LAST_SEL_LOCATION"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_12
    const-string v0, "SHOW_CHARGER_POPUP"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_13
    const-string v0, "RECOMMEND_UPDATE_TIME"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeRecommendLocationUpdateTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_14
    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_15
    const-string v0, "AUTO_REFRESH_TIME"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_16
    const-string v0, "SHOW_ALERT"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeShowAlert()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :sswitch_17
    const-string v0, "TEMP_SCALE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->observeTempScale()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1

    .line 50
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find the right setting key : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73fa7f01 -> :sswitch_17
        -0x6a622a86 -> :sswitch_16
        -0x643f959f -> :sswitch_15
        -0x62a8f0ec -> :sswitch_14
        -0x50751ea0 -> :sswitch_13
        -0x431e4c97 -> :sswitch_12
        -0x3a9a9add -> :sswitch_11
        -0x37f78258 -> :sswitch_10
        -0x232d074f -> :sswitch_f
        -0x226fb8ac -> :sswitch_e
        -0x11d79f2c -> :sswitch_d
        -0x29b5311 -> :sswitch_c
        0x4213413 -> :sswitch_b
        0x85d6d3d -> :sswitch_a
        0x9df05f1 -> :sswitch_9
        0x16414734 -> :sswitch_8
        0x1ae70444 -> :sswitch_7
        0x251bdbb0 -> :sswitch_6
        0x2b5d0c3c -> :sswitch_5
        0x36b4636c -> :sswitch_4
        0x4f726651 -> :sswitch_3
        0x631c9e0e -> :sswitch_2
        0x6db099b1 -> :sswitch_1
        0x799d357e -> :sswitch_0
    .end sparse-switch
.end method

.method public observeWidgetCount()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao;->observeWidgetCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeWidgetCount$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$observeWidgetCount$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateInitialCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updatePinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updatePrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updatePrivacyPolicyGrantVersion(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateRecommendUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use API that fits the value."
    .end annotation

    .line 331
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->settingDao:Lcom/samsung/android/weather/database/dao/SettingsDao;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao;->updateWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$whetherMigrationDone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$whetherMigrationDone$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
