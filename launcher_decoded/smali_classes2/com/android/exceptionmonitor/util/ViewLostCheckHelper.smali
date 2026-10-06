.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00a1\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u008f\u0001\u0010/\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00112\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\'0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0006\u0010.\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0083\u0001\u00103\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0018\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f010\'2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\'0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\'H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00085\u00106J%\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0\'H\u0002\u00a2\u0006\u0004\u00089\u0010:J-\u0010<\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#0\'H\u0002\u00a2\u0006\u0004\u0008<\u0010=JE\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f010\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\'2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"0\'H\u0002\u00a2\u0006\u0004\u0008A\u0010BJM\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\'2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ?\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f010\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0\'2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010MJI\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0\'2\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010Q\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010P\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0015Ja\u0010V\u001a\u0004\u0018\u00010\u00132\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130F2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00130F2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130F2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00130F2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010Z\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110X2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010^\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008^\u0010]J\u001d\u0010_\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008_\u0010]J\u001d\u0010`\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008`\u0010]J\u001d\u0010a\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008a\u0010]J\u001d\u0010b\u001a\u00020\u00062\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110XH\u0007\u00a2\u0006\u0004\u0008b\u0010]JS\u0010i\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010d\u001a\u00020\n2\u0008\u0008\u0002\u0010e\u001a\u00020\n2\u0008\u0008\u0002\u0010f\u001a\u00020\n2\u0008\u0008\u0002\u0010g\u001a\u00020\n2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ[\u0010l\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u00112\u0006\u0010k\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010d\u001a\u00020\n2\u0008\u0008\u0002\u0010e\u001a\u00020\n2\u0008\u0008\u0002\u0010f\u001a\u00020\n2\u0008\u0008\u0002\u0010g\u001a\u00020\n2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020>0\'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008p\u0010oJ#\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008q\u0010%J+\u0010r\u001a\u0008\u0012\u0004\u0012\u00020G0\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ-\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ5\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u00112\u0006\u0010k\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u008a\u0001\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010y\u001a\u00020x2\u0008\u0010z\u001a\u0004\u0018\u00010\u00112\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0006\u0010}\u001a\u00020x2\u0006\u0010~\u001a\u00020x2\u0006\u0010\u007f\u001a\u00020x2\u0007\u0010\u0080\u0001\u001a\u00020x2\u0006\u0010P\u001a\u00020x2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0083\u0001\u001a\u00020x2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0084\u0001\u001a\u00020xH\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J)\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J1\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00112\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\'H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J5\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u00020x2\u000f\u0010\u0090\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0FH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0091\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u00106J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0096\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001R\"\u0010\u009d\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lr5/b0;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "",
        "detectLostAppsAndForceReload",
        "()Z",
        "Landroid/content/ComponentName;",
        "cn",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "tag",
        "Landroid/view/View;",
        "detectLostView",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "lostViewItemList",
        "forceReloadIfViewLost",
        "(Landroid/content/Context;Landroid/util/SparseArray;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "detectLostAppsAndRestore",
        "(Lcom/android/launcher/Launcher;)Z",
        "",
        "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getAllDbAppsIncludeLost",
        "(Lcom/android/launcher/Launcher;)Ljava/util/Map;",
        "recoverMeans",
        "",
        "lostDesktopMemAppPkgs",
        "lostDesktopMemAppItems",
        "lostDesktopDbAppItems",
        "lostDesktopViewAppItems",
        "lostGroupMemAppItems",
        "allDbAppItems",
        "app",
        "detectLostApp",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;)V",
        "Lr5/k;",
        "lostBgAllAppsMemAppPkgs",
        "restoreLostApps",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "rebindCallbacksRunInMain",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "addGroupContentRunInMain",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;)V",
        "lostDesktopAppItems",
        "bindItemsRunInMain",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "allPmsAppInfos",
        "allTopApps",
        "getAllPkgsLostInBgAllAppsList",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "allDbApps",
        "getAllAppsLostInDesktop",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "",
        "Lcom/android/launcher/locateaction/FindItemInfo;",
        "searchItemInfoList",
        "getSearchAppList",
        "(Ljava/util/List;)Ljava/util/List;",
        "searchAppList",
        "getSearchPkgsLostInBgAllAppsList",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;",
        "getSearchAppsLostInDesktop",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Landroid/os/UserHandle;)Ljava/util/List;",
        "itemType",
        "locateSearchItemInWorkspace",
        "itemInfoView",
        "dockerInfoView",
        "dockerGroupInfoView",
        "groupInfoView",
        "locateSearchViewInContainer",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;",
        "",
        "args",
        "testRemovePackage",
        "([Ljava/lang/String;Landroid/os/UserHandle;)V",
        "testRemovePackageExceptDb",
        "([Ljava/lang/String;)V",
        "testRemovePackageView",
        "testRemoveCardView",
        "testRemovePackageApp",
        "testRemovePackageItem",
        "testRemovePackageDb",
        "pkgName",
        "onlyRemoveView",
        "onlyRemoveApp",
        "onlyRemoveItem",
        "onlyRemoveDb",
        "removeFromDb",
        "testRemoveAppsInfo",
        "(Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V",
        "clsName",
        "testRemoveCardsInfo",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V",
        "getAllPmsApps",
        "(Landroid/content/Context;)Ljava/util/List;",
        "getAllTopApps",
        "getAllDbApps",
        "getSearchApps",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;",
        "getPackageAppList",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;",
        "getPackageCardList",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;",
        "",
        "id",
        "title",
        "Landroid/content/Intent;",
        "intent",
        "container",
        "screenId",
        "cellX",
        "cellY",
        "iconPackage",
        "iconResource",
        "restored",
        "rank",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "generateDbAppInfo",
        "(ILjava/lang/String;Landroid/content/Intent;IIIIILjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "recoverItemInfos",
        "statsAppRecoverWhenBackupRestore",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "recoverApps",
        "statsAppRecover",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V",
        "means",
        "count",
        "packages",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "setLauncher",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "RECOVER_MEANS_ICON_LOCATION",
        "Ljava/lang/String;",
        "RECOVER_MEANS_LOST_DETECT_NORMAL",
        "RECOVER_MEANS_LOST_DETECT_BACKUP_RESTORE",
        "KEY_APP_RECOVER_MEANS",
        "KEY_APP_RECOVER_COUNT",
        "KEY_APP_RECOVER_PACKAGES",
        "Ljava/lang/ref/WeakReference;",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "mTopApps",
        "[Ljava/lang/String;",
        "App",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLostCheckHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLostCheckHelper.kt\ncom/android/exceptionmonitor/util/ViewLostCheckHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1066:1\n1#2:1067\n60#3:1068\n1863#4,2:1069\n1863#4,2:1071\n1863#4,2:1073\n1863#4,2:1075\n1863#4,2:1077\n1863#4,2:1079\n1863#4,2:1081\n1863#4,2:1083\n1863#4,2:1085\n1863#4,2:1087\n1863#4,2:1089\n1863#4,2:1091\n1863#4,2:1093\n1863#4,2:1095\n1863#4,2:1097\n1863#4,2:1099\n1863#4,2:1101\n1863#4,2:1103\n1863#4,2:1105\n1863#4,2:1107\n1863#4:1109\n1863#4,2:1110\n1864#4:1112\n1863#4,2:1115\n1863#4,2:1117\n1863#4,2:1119\n1863#4,2:1123\n1863#4,2:1125\n13346#5,2:1113\n37#6,2:1121\n*S KotlinDebug\n*F\n+ 1 ViewLostCheckHelper.kt\ncom/android/exceptionmonitor/util/ViewLostCheckHelper\n*L\n162#1:1068\n191#1:1069,2\n468#1:1071,2\n473#1:1073,2\n494#1:1075,2\n499#1:1077,2\n506#1:1079,2\n510#1:1081,2\n550#1:1083,2\n591#1:1085,2\n613#1:1087,2\n621#1:1089,2\n719#1:1091,2\n732#1:1093,2\n745#1:1095,2\n758#1:1097,2\n774#1:1099,2\n787#1:1101,2\n800#1:1103,2\n818#1:1105,2\n849#1:1107,2\n895#1:1109\n896#1:1110,2\n895#1:1112\n927#1:1115,2\n945#1:1117,2\n1008#1:1119,2\n249#1:1123,2\n425#1:1125,2\n910#1:1113,2\n1031#1:1121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

.field private static final KEY_APP_RECOVER_COUNT:Ljava/lang/String; = "app_recover_count"

.field private static final KEY_APP_RECOVER_MEANS:Ljava/lang/String; = "app_recover_means"

.field private static final KEY_APP_RECOVER_PACKAGES:Ljava/lang/String; = "app_recover_packages"

.field private static final RECOVER_MEANS_ICON_LOCATION:Ljava/lang/String; = "ICON_LOCATION"

.field private static final RECOVER_MEANS_LOST_DETECT_BACKUP_RESTORE:Ljava/lang/String; = "LOST_DETECT_BACKUP_RESTORE"

.field private static final RECOVER_MEANS_LOST_DETECT_NORMAL:Ljava/lang/String; = "LOST_DETECT_NORMAL"

.field private static mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static mTopApps:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;-><init>()V

    sput-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->bindItemsRunInMain$lambda$31$lambda$30(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$addGroupContentRunInMain(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->addGroupContentRunInMain(Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$rebindCallbacksRunInMain(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->rebindCallbacksRunInMain(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final addGroupContentRunInMain(Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/exceptionmonitor/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/android/exceptionmonitor/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "addGroupContentRunInMain e:"

    const-string p2, "ViewLostCheck"

    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final addGroupContentRunInMain$lambda$28$lambda$27(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 4

    const-string v0, "$lostGroupMemAppItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreLostApps, isStackItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupMemItems lost mem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewLostCheck"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->addGroupContentRunInMain$lambda$28$lambda$27(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method

.method private final bindItemsRunInMain(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/exceptionmonitor/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/android/exceptionmonitor/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "bindItemsRunInMain e:"

    const-string p2, "ViewLostCheck"

    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final bindItemsRunInMain$lambda$31$lambda$30(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher/Launcher;)V
    .locals 4

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostDesktopAppItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "restoreLostApps, desktopViewItems lost "

    const-string v2, ":size:"

    const-string v3, ", "

    invoke-static {v1, p0, v0, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewLostCheck"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllDbAppsIncludeLost$lambda$14$lambda$13(Lcom/android/launcher/Launcher;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllDbAppsIncludeLost$lambda$14$lambda$13$lambda$11$lambda$10$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final detectLostApp(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ")V"
        }
    .end annotation

    const-string v0, "ViewLostCheck"

    const-string v1, "detectLostGroupApp e:"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInBgDataModel(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz p8, :cond_2

    invoke-interface {p8, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object p5

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_5

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-eqz p8, :cond_3

    invoke-interface {p8, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p8, p9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_5

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p8, :cond_4

    invoke-interface {p8, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    move-object p3, v3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p4, -0x64

    if-eq p3, p4, :cond_6

    move-object p3, v3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p4, -0x65

    if-eq p3, p4, :cond_6

    move-object p3, v3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p1, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findGroupInBgDataModel(Lcom/android/launcher/Launcher;I)Lcom/android/launcher3/stack/mode/IGroupInfo;

    move-result-object p3

    move-object p4, v3

    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p4, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/mode/IGroupInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-interface {p7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p3, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    :goto_7
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_8

    :cond_8
    const-string p4, "detectLostApp e:"

    invoke-static {p4, v0, p3}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-direct {p0, p1, p2, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->statsAppRecover(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final detectLostAppsAndForceReload()Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "detectLostAppsAndForceReload forceReload! lostBgAllAppsMemAppPkgs:"

    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v4, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;->Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    const-string v5, "ViewLostCheck"

    invoke-virtual {v4, v2, v5}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, return"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v5}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, getAllPmsApps return"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllPmsApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllTopApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v2, v8, v9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllPkgsLostInBgAllAppsList(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2, v5}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, getAllDbAppsIncludeLost return"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-direct {v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllDbAppsIncludeLost(Lcom/android/launcher/Launcher;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v2, v8, v9, v10}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllAppsLostInDesktop(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2, v5}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, recoverdatas return"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lostDesktop View AppItems:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRecover()V

    :cond_6
    const-string v0, "LOST_DETECT_BACKUP_RESTORE"

    invoke-direct {v1, v2, v0, v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->statsAppRecover(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "detectLostAppsAndForceReload e:"

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3
.end method

.method public static final detectLostAppsAndRestore(Lcom/android/launcher/Launcher;)Z
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v1, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllPmsApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllTopApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllPkgsLostInBgAllAppsList(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v1, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllDbAppsIncludeLost(Lcom/android/launcher/Launcher;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v0, v2, v3, v10}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllAppsLostInDesktop(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const-string v3, "LOST_DETECT_NORMAL"

    move-object/from16 v2, p0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v10

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostApp(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;)V

    move-object/from16 v10, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v10, Lcom/android/exceptionmonitor/util/d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/android/exceptionmonitor/util/d;-><init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v9, v10, v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeBlockWait(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "detectLostAppsAndRestore e:"

    const-string v2, "ViewLostCheck"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v11
.end method

.method private static final detectLostAppsAndRestore$lambda$4$lambda$3(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const-string v0, "$lostBgAllAppsMemAppPkgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostDesktopMemAppPkgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostDesktopMemAppItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostDesktopDbAppItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostDesktopViewAppItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lostGroupMemAppItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->restoreLostApps(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final detectLostView(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->rebindCallbacksRunInMain$lambda$24$lambda$23(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostAppsAndRestore$lambda$4$lambda$3(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final forceReloadIfViewLost(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ViewLostCheck"

    const-string v0, "forceReloadIfViewLost forceReload!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRecover()V

    :cond_0
    return-void
.end method

.method public static final generateDbAppInfo(ILjava/lang/String;Landroid/content/Intent;IIIIILjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput p7, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p11, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p11

    :cond_1
    iput-object p11, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {p1}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object p8, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iput-object p9, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    :cond_3
    iput p10, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput p12, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p5, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p6, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "generateDbAppInfo e:"

    const-string p2, "ViewLostCheck"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private final getAllAppsLostInDesktop(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;"
        }
    .end annotation

    const-string p0, "ViewLostCheck"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v1, v2, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    iget-object v2, p4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    const-string v3, "componentName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v3, "user"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p1, p4, v1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    new-instance v2, Lr5/k;

    iget-object v3, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    new-instance v1, Lr5/k;

    invoke-virtual {p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p1, v1, v2, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p2, "getAllAppsLostInDesktop e:"

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAllAppsLostInDesktop lostDesktopApps.size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAllDbApps(Lcom/android/launcher/Launcher;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbExistItemApps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAllDbAppsIncludeLost(Lcom/android/launcher/Launcher;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "ViewLostCheck"

    const-string v0, "getAllDbAppsIncludeLost findLostDbAppsInBgDataModel result: "

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v3, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getAllDbApps(Lcom/android/launcher/Launcher;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v5, Lcom/android/exceptionmonitor/util/c;

    invoke-direct {v5, p1, v2, v3}, Lcom/android/exceptionmonitor/util/c;-><init>(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeBlockWait(Ljava/lang/Runnable;J)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "getAllDbAppsIncludeLost e:"

    invoke-static {v2, p0, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllDbAppsIncludeLost: allDbAppItems.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allBgDataModel.size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final getAllDbAppsIncludeLost$lambda$14$lambda$13(Lcom/android/launcher/Launcher;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    const-string v0, "ViewLostCheck"

    const-string v1, "getAllDbAppsIncludeLost restoreLostDbApps, lost dbs.size:"

    const-string v2, "$launcher"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentDbAppItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$restoredLostDbAppItems"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findLostDbAppsInBgDataModel(Lcom/android/launcher/Launcher;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    const-class v4, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {v3, v4}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    const-string v6, "getCurLauncherMode(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v5}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getLostAppItemIds(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$getAllDbAppsIncludeLost$1$executeResult$1$1$1$1$1;

    invoke-direct {v6, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$getAllDbAppsIncludeLost$1$executeResult$1$1$1$1$1;-><init>([I)V

    new-instance v7, Lcom/android/exceptionmonitor/util/a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/android/exceptionmonitor/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v5, :cond_1

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existIds.size:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existIds:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.OplusModelWriter"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, p0, v4, v1}, Lcom/android/launcher3/model/OplusModelWriter;->addItems(Landroid/content/Context;Ljava/util/List;Z)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "getAllDbAppsIncludeLost findLostDbAppsInBgDataModel e:"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static final getAllDbAppsIncludeLost$lambda$14$lambda$13$lambda$11$lambda$10$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getAllPkgsLostInBgAllAppsList(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;)",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "not_reload_extra_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isNotDetectLostApps()Z

    move-result v2

    const-string v3, "ViewLostCheck"

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string p2, "getAllPkgsLostInBgAllAppsList lostBgAllAppsPkgs failed, because is load extra workspace xml!"

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllBgAllAppsList: allBgAllAppsList.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInBgAllAppsList(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lr5/k;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInBgAllAppsList(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lr5/k;

    invoke-virtual {p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "getAllPkgsLostInBgAllAppsList e:"

    invoke-static {p2, v3, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAllPkgsLostInBgAllAppsList lostBgAllAppsPkgs.size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAllPmsApps(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v4

    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v1, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    const-string v2, "getModel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/NewUpdatedAppsManager;->loadNewUpdatedAppPkgNames()V

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/NewUpdatedAppsManager;Lcom/android/launcher3/icons/IconCache;)Ljava/util/List;

    move-result-object v0

    const-string v1, "loadAllAppsInner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/p;

    iget-object v1, v1, Lr5/p;->b:Ljava/lang/Object;

    const-string v2, "<get-second>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p1, v3, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "getAllPmsApps e:"

    const-string v1, "ViewLostCheck"

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method private final getAllTopApps(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->mTopApps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v6, "myUserHandle(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v3, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getPackageAppList(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    const-string v6, "MULTI_USER_HANDLE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v3, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getPackageAppList(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "ViewLostCheck"

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "getAllTopApps e:"

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllTopApps: allTopAppList.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    sget-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getPackageAppList(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher/OplusLauncherAppsCompat;->getLauncherAppsActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    const-string v0, "getLauncherAppsActivityList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "getComponentName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "getPackageAppList e:"

    const-string p3, "ViewLostCheck"

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method private final getPackageCardList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-direct {p2, p1, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "getPackageCardList e:"

    const-string p3, "ViewLostCheck"

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public static final getSearchAppList(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ViewLostCheck"

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v3, v14, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getSearchApps(Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;->Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    invoke-virtual {v5, v14, v1}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v3, "getSearchAppList workspace not ready \uff0c return!"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v14, v0, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getSearchPkgsLostInBgAllAppsList(Lcom/android/launcher/Launcher;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    invoke-direct {v3, v14, v0, v13, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getSearchAppsLostInDesktop(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const-string v6, "ICON_LOCATION"

    move-object v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object v12, v13

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    invoke-direct/range {v4 .. v13}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostApp(Lcom/android/launcher/Launcher;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;)V

    move-object/from16 v13, v22

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v4 .. v11}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->restoreLostApps(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "getSearchAppList e:"

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method private final getSearchApps(Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/locateaction/FindItemInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/UserHandle;

    iget v3, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mUserId:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-static {p1, v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInBgAllAppsList(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findWorkspaceShortcutSupportLocate(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "ViewLostCheck"

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "getSearchApps e:"

    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSearchApps: searchAppList.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSearchAppsLostInDesktop(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;"
        }
    .end annotation

    const-string p0, "ViewLostCheck"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/locateaction/FindItemInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p3, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    iget-object p3, p3, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, p4, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-direct {p3, v1, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/locateaction/FindItemInfo;

    new-instance v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, p4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {p1, v1, v3, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "getSearchAppsLostInDesktop e:"

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getSearchAppsLostInDesktop lostDesktopApps.size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSearchPkgsLostInBgAllAppsList(Lcom/android/launcher/Launcher;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/locateaction/FindItemInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findAppInBgAllAppsList(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, p3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "ViewLostCheck"

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p3, "getSearchPkgsLostInBgAllAppsList e:"

    invoke-static {p3, p2, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getSearchPkgsLostInBgAllAppsList lostBgAllAppsPkgs.size:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final locateSearchItemInWorkspace(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemType"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v9

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusAppFilter;->isShortcutSupportLocate(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_b

    aget-object v11, v0, v10

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_a

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, -0x65

    const-string v7, "getChildAt(...)"

    if-ne v15, v9, :cond_6

    :try_start_1
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v15, 0xca

    if-eq v9, v15, :cond_9

    const/16 v15, 0xc9

    if-eq v9, v15, :cond_9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    instance-of v9, v14, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v9, v14, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v9, :cond_7

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->locateSearchViewInContainer(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "locateSearchItemInWorkspace e:"

    const-string v2, "ViewLostCheck"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    return-object v1
.end method

.method private final locateSearchViewInContainer(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p5, p6, p7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, p5, p6, p7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInViewList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p3, p5, p6}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInGroupList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p4, p5, p6}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findViewInGroupList(Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "locateSearchViewInContainer e:"

    const-string p3, "ViewLostCheck"

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method private final rebindCallbacksRunInMain(Lcom/android/launcher/Launcher;)V
    .locals 2

    :try_start_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/appcompat/app/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "rebindCallbacksRunInMain e:"

    const-string v0, "ViewLostCheck"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final rebindCallbacksRunInMain$lambda$24$lambda$23(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ViewLostCheck"

    const-string/jumbo v1, "restoreLostApps, desktopViewItems lost items"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    return-void
.end method

.method private final restoreLostApps(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    new-instance v9, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;-><init>(Ljava/util/List;Lcom/android/launcher/Launcher;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final statsAppRecover(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->statsAppRecover(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 5
    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "statsAppRecover e:"

    const-string p2, "ViewLostCheck"

    .line 6
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final statsAppRecover(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "app_recover_means"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "app_recover_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "app_recover_packages"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string p1, "app_recover"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final statsAppRecoverWhenBackupRestore(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recoverItemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-direct {v3, v2, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const-string v1, "LOST_DETECT_BACKUP_RESTORE"

    invoke-direct {p1, p0, v1, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->statsAppRecover(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "statsAppRecoverWhenBackupRestore e:"

    const-string v0, "ViewLostCheck"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private final testRemoveAppsInfo(Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V
    .locals 11

    const-string v1, "ViewLostCheck"

    :try_start_0
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    invoke-direct {v0, v10, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getPackageAppList(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "testRemoveAppsInfo, user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; cn:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    move-object v2, v10

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    move-object v2, v10

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "testRemoveAppsInfo e:"

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static synthetic testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo(Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final testRemoveCardView([Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "args"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v2

    invoke-virtual {v2}, Li6/d;->f()Li6/e;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v3, v2, Li6/e;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ls5/o0;->nextInt()I

    move-result v3

    if-le v3, v1, :cond_0

    aget-object v3, p0, v3

    const-string/jumbo v4, "testRemoveCardView, componentName:"

    const-string v5, "ViewLostCheck"

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v0

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, Lu8/x;->R(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    const-string/jumbo v3, "myUserHandle(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveCardsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final testRemoveCardsInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V
    .locals 11

    const-string v1, "ViewLostCheck"

    :try_start_0
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct {v0, v10, p1, p2, p3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getPackageCardList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "testRemoveCardsInfo, user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; cn:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    move-object v2, v10

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    move-object v2, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "testRemoveCardsInfo e:"

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static synthetic testRemoveCardsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveCardsInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final testRemovePackage([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final testRemovePackageApp([Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x74

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final testRemovePackageDb([Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x5c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final testRemovePackageExceptDb([Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final testRemovePackageItem([Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final testRemovePackageView([Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/n;->H([Ljava/lang/Object;)Li6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls5/o0;

    invoke-virtual {v1}, Ls5/o0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    aget-object v4, p0, v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemoveAppsInfo$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->setLauncher(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->top_apps_for_icon_lost:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->mTopApps:[Ljava/lang/String;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->setLauncher(Lcom/android/launcher/Launcher;)V

    return-void
.end method
