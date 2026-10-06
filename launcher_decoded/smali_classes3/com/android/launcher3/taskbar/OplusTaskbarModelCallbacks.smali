.class public Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0004\u0099\u0001\u009f\u0001\u0008\u0016\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a5\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010#\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u000c2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001a0)j\u0008\u0012\u0004\u0012\u00020\u001a`*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00080\u00103J\u001d\u00106\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a04H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a04H\u0016\u00a2\u0006\u0004\u00088\u00107J%\u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ3\u0010F\u001a\u00020\u000c2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u0002090Bj\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u000209`DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010L\u001a\u00020\u000c2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010K\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010O\u001a\u00020\u000c2\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020I0\u0019j\u0008\u0012\u0004\u0012\u00020I`NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010Q\u001a\u00020\u000c2\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020I0\u0019j\u0008\u0012\u0004\u0012\u00020I`NH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ1\u0010Y\u001a\u00020\u000c2\u0016\u0010V\u001a\u0012\u0012\u0004\u0012\u00020U0\u0019j\u0008\u0012\u0004\u0012\u00020U`N2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJW\u0010^\u001a\u00020\u000c2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020U0\u0019j\u0008\u0012\u0004\u0012\u00020U`N2.\u0010]\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020U0\\0\u0019j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020U0\\`NH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u000c\u00a2\u0006\u0004\u0008`\u0010\u0010J\u001f\u0010d\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020U2\u0006\u0010c\u001a\u00020bH\u0004\u00a2\u0006\u0004\u0008d\u0010eJ\u0013\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001a0f\u00a2\u0006\u0004\u0008g\u0010hJ\u0013\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001a0i\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008s\u0010rJ#\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001a0f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0fH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010v\u001a\u00020!2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0fH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010x\u001a\u00020!2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a04H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010z\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0002\u00a2\u0006\u0004\u0008z\u0010=J\u000f\u0010{\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008{\u0010\u0010JW\u0010|\u001a\u00020\u000c2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020U0\u0019j\u0008\u0012\u0004\u0012\u00020U`N2.\u0010]\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020U0\\0\u0019j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020U0\\`NH\u0002\u00a2\u0006\u0004\u0008|\u0010_J)\u0010~\u001a\u00020\u000c2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001a0f2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0017\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0fH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010hJ\u0011\u0010\u0081\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0010J%\u0010\u0085\u0001\u001a\u00020\u000c2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0084\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0088\u0001\u001a\u00020\u000c2\u0008\u0010\u0083\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0010R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008b\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008c\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0i8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0i8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\'\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`N8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R)\u0010\u00a2\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0082\u00010\u0019j\t\u0012\u0005\u0012\u00030\u0082\u0001`N8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer;",
        "Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "mContext",
        "Lcom/android/launcher3/taskbar/OplusTaskbarView;",
        "mContainer",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "startBinding",
        "()V",
        "checkSubscribeSwitchAddItem",
        "clearSubscribeAndExpandData",
        "Lcom/android/launcher3/util/IntSet;",
        "pagesBoundFirst",
        "finishBindingItems",
        "(Lcom/android/launcher3/util/IntSet;)V",
        "Lcom/android/launcher3/util/IntArray;",
        "newScreens",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "addNotAnimated",
        "addAnimated",
        "bindAppsAdded",
        "(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "",
        "shortcuts",
        "",
        "forceAnimateIcons",
        "bindItems",
        "(Ljava/util/List;Z)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "updated",
        "bindWorkspaceItemsChanged",
        "(Ljava/util/List;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "updates",
        "bindRestoreItemsChange",
        "(Ljava/util/HashSet;)V",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;",
        "op",
        "mapOverItems",
        "(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V",
        "includeInStack",
        "(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V",
        "Ljava/util/function/Predicate;",
        "matcher",
        "bindWorkspaceComponentsRemoved",
        "(Ljava/util/function/Predicate;)V",
        "bindDockerItemsRemoved",
        "",
        "container",
        "items",
        "bindItemsModified",
        "(ILjava/util/List;)V",
        "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
        "item",
        "bindExtraContainerItems",
        "(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Lkotlin/collections/HashMap;",
        "deepShortcutMapCopy",
        "bindDeepShortcutMap",
        "(Ljava/util/HashMap;)V",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "apps",
        "flags",
        "bindAllApplications",
        "([Lcom/android/launcher3/model/data/AppInfo;I)V",
        "Lkotlin/collections/ArrayList;",
        "bindAppsAddedOrUpdated",
        "(Ljava/util/ArrayList;)V",
        "bindAppInfosRemoved",
        "app",
        "bindIncrementalDownloadProgressUpdated",
        "(Lcom/android/launcher3/model/data/AppInfo;)V",
        "",
        "packages",
        "Landroid/os/Bundle;",
        "extraData",
        "onHotseatExpandDataChange",
        "(Ljava/util/ArrayList;Landroid/os/Bundle;)V",
        "oldPackages",
        "Landroid/util/Pair;",
        "updatedPackages",
        "onHotseatExpandDataTaskChange",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "onDestroy",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "getExpandDataItems",
        "()Ljava/util/List;",
        "Landroid/util/SparseArray;",
        "getPersistRegionItems",
        "()Landroid/util/SparseArray;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onLauncherAvailable",
        "(Lcom/android/launcher/Launcher;)V",
        "itemInfo",
        "onAddSubscribeItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "onRemoveSubscribeItem",
        "filterBindingItems",
        "(Ljava/util/List;)Ljava/util/List;",
        "handleItemsAdded",
        "(Ljava/util/List;)Z",
        "handleItemsRemoved",
        "(Ljava/util/function/Predicate;)Z",
        "handleItemsModifies",
        "commitItemsToUI",
        "updateExpandDataTask",
        "itemInfos",
        "updateExpandData",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "getSubscribeDataItems",
        "checkStashTaskbar",
        "Lcom/android/launcher3/taskbar/NamedTask;",
        "task",
        "execImmediately",
        "enqueue",
        "(Lcom/android/launcher3/taskbar/NamedTask;Z)V",
        "Ljava/lang/Runnable;",
        "checkAndRun",
        "(Ljava/lang/Runnable;)V",
        "executeNext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarView;",
        "mDeferTaskOnLauncherReady",
        "Ljava/lang/Runnable;",
        "mPersistRegionItems",
        "Landroid/util/SparseArray;",
        "mSubscribeRegionItems",
        "mExpandRegionItems",
        "Ljava/util/ArrayList;",
        "mControllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;",
        "mSubscribeDataManager",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;",
        "com/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1",
        "mOnSubscribeDataChangeListener",
        "Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;",
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;",
        "mExpandDataManager",
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;",
        "com/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1",
        "mOnExpandDataChangeListener",
        "Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;",
        "mPendingTasks",
        "mIsLayoutRtl",
        "Z",
        "Companion",
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
        "SMAP\nOplusTaskbarModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarModelCallbacks.kt\ncom/android/launcher3/taskbar/OplusTaskbarModelCallbacks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,764:1\n1872#2,3:765\n60#3:768\n60#3:769\n57#3:770\n25#3:771\n77#3,4:772\n57#3:776\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarModelCallbacks.kt\ncom/android/launcher3/taskbar/OplusTaskbarModelCallbacks\n*L\n129#1:765,3\n142#1:768\n368#1:769\n401#1:770\n419#1:771\n616#1:772,4\n701#1:776\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$Companion;

.field private static final MAX_SUBSCRIBE_ITEM_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusTaskbarModelCallbacks"

.field private static final TASK_HANDLE_MODIFY:Ljava/lang/String; = "handleItemsModifies"


# instance fields
.field private final mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mDeferTaskOnLauncherReady:Ljava/lang/Runnable;

.field private final mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

.field private final mExpandRegionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLayoutRtl:Z

.field private final mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

.field private final mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

.field private final mPendingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NamedTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistRegionItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

.field private final mSubscribeRegionItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    return-void
.end method

.method public static final synthetic access$checkAndRun(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method

.method public static final synthetic access$onAddSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->onAddSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final synthetic access$onRemoveSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->onRemoveSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final synthetic access$updateExpandData(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->updateExpandData(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$updateExpandDataTask(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->updateExpandDataTask(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final bindItemsModified$lambda$7(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsModifies(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->executeNext()V

    return-void
.end method

.method private final checkAndRun(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndRun animator#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is running. deffer run task"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Taskbar"

    const-string v3, "OplusTaskbarModelCallbacks"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;-><init>(Landroid/animation/Animator;Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final checkStashTaskbar()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/taskbar/l1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/l1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final checkStashTaskbar$lambda$15(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    return-void
.end method

.method private final commitItemsToUI()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v1

    const-string v2, "Taskbar"

    const-string v3, "OplusTaskbarModelCallbacks"

    if-eqz v1, :cond_0

    const-string v0, "commitItemsToUI return isbinding"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object v1

    iget-object v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    iget-object v4, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getSubscribeItemCount()I

    move-result v4

    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v9, v5, 0x5

    new-array v8, v9, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v16, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$commitItemsToUI$1;->INSTANCE:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$commitItemsToUI$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ",\n"

    const/16 v17, 0x1e

    move-object v4, v10

    move-object v13, v8

    move-object/from16 v8, v16

    move v12, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExpandItemMaxCount()I

    move-result v8

    const-string v9, "commitItemsToUI subscribeRegionItems size: "

    move-object/from16 v17, v10

    const-string v10, " , mPersistRegionItems size: "

    move/from16 v18, v15

    const-string v15, ", mExpandRegionItems size: "

    invoke-static {v5, v6, v9, v10, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", HotseatExpandItemMaxCount:"

    const-string v9, ", expandStr:"

    invoke-static {v5, v7, v6, v8, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v13, v8

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v18, v15

    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    if-ge v5, v12, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const-string v1, ", max: "

    const-string v2, "container is full, nextItemIndex: "

    if-nez v14, :cond_8

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v12, :cond_7

    if-lez v5, :cond_5

    const/16 v6, 0xcb

    invoke-static {v6, v5}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    aput-object v6, v13, v5

    move v5, v4

    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v4, v6}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ge v5, v12, :cond_6

    iget-object v8, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :cond_9
    :goto_4
    if-nez v18, :cond_e

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v12, :cond_d

    if-lez v5, :cond_a

    const/16 v6, 0xc9

    invoke-static {v6, v5}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    aput-object v6, v13, v5

    move v5, v4

    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isTabletAdaptiveEnable()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExpandItemMaxCount()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_e

    if-ge v5, v12, :cond_c

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v9, v13, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v8

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    const-string/jumbo v1, "updateHotseatItems"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v1, v13}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_f

    move v12, v7

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_10

    new-instance v2, Lcom/android/launcher3/taskbar/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12, v0}, Lcom/android/launcher3/taskbar/m1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method private static final commitItemsToUI$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar$lambda$15(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->finishBindingItems$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    return-void
.end method

.method private final enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enqueue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Immediately: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "OplusTaskbarModelCallbacks"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NamedTask;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "handleItemsModifies"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/NamedTask;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drop "

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final executeNext()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/NamedTask;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->desc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "executeNext "

    const-string v4, "! pendingTasks remain count: "

    invoke-static {v2, v3, v1, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Taskbar"

    const-string v3, "OplusTaskbarModelCallbacks"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NamedTask;->run()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPendingTasks:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->bindItemsModified$lambda$7(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V

    return-void
.end method

.method private final filterBindingItems(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private static final finishBindingItems$lambda$3()V
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private static final finishBindingItems$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    return-void
.end method

.method private final getSubscribeDataItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mIsLayoutRtl:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->finishBindingItems$lambda$3()V

    return-void
.end method

.method private final handleItemsAdded(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v0
.end method

.method private final handleItemsModifies(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object v0

    const-string/jumbo v1, "ofItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result v0

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result v1

    const-string v2, "Taskbar"

    const-string v3, "OplusTaskbarModelCallbacks"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string/jumbo v4, "handleItemsModifies size: "

    const-string v5, ", removed: "

    const-string v6, ", added: "

    invoke-static {v4, v5, v6, p2, v0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", container: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_3
    return-void
.end method

.method private final handleItemsRemoved(Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->removeAt(I)V

    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v4

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method private final onAddSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v0

    const-string v1, "OplusTaskbarModelCallbacks"

    const-string v2, "Taskbar"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onAddSubscribeItem return. isBinding"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v5, v7

    :goto_1
    if-ne v5, v7, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAddSubscribeItem return "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot find index to add"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    const/16 p1, 0xcb

    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p1, v0, v5, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addItems(Ljava/util/List;IZ)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    return-void
.end method

.method private final onRemoveSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusTaskbarModelCallbacks"

    const-string/jumbo p1, "onRemoveSubscribeItem return. isBinding"

    const-string v0, "Taskbar"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object p1

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeItems(IIZ)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    :cond_4
    return-void
.end method

.method private final updateExpandData(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result v0

    const-string v1, "OplusTaskbarModelCallbacks"

    if-eqz v0, :cond_0

    const-string p0, "Taskbar"

    const-string/jumbo p1, "onTaskbarExpandDataChange return. isBindingItems"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->filterBindingItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$updateExpandData$1;->INSTANCE:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$updateExpandData$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ",\n"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "updateExpandData. itemInfos.count:"

    const-string v5, ", filteredItemCount:"

    const-string v6, ".\n AllExpandItems: "

    invoke-static {p1, v3, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    const/4 v2, -0x1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-ge v2, p1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    const-string/jumbo v2, "key_is_changed_of_ps_container_change"

    const/4 v4, 0x0

    if-ltz p1, :cond_8

    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_4

    move v4, v1

    :cond_4
    xor-int/lit8 p2, v4, 0x1

    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/List;ZZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0xc9

    invoke-static {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createDividerItem(II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    add-int/2addr p1, v1

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_7

    move v4, v1

    :cond_7
    xor-int/lit8 p2, v4, 0x1

    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/List;ZZ)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_9

    move p2, v1

    goto :goto_3

    :cond_9
    move p2, v4

    :goto_3
    xor-int/2addr p2, v1

    invoke-virtual {p1, v4, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->replaceItems(ILjava/util/List;ZZ)V

    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkStashTaskbar()V

    return-void
.end method

.method public static synthetic updateExpandData$default(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->updateExpandData(Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateExpandData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateExpandDataTask(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_0
    return-void
.end method

.method public bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->appRemove(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "addNotAnimated"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "addAnimated"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result p1

    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_1
    return-void
.end method

.method public bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->addOrUpdateApps(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepShortcutMapCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setDeepShortcutMap(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public bindDockerItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    const-string/jumbo p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo p2, "shortcuts"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->filterBindingItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public bindItemsModified(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v1, Lcom/android/launcher3/n4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/n4;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V

    const-string/jumbo p1, "handleItemsModifies"

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->enqueue(Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    :cond_0
    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public final checkSubscribeSwitchAddItem()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->getSwitchOnSubscribeItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->handleItemsAdded(Ljava/util/List;)Z

    return-void
.end method

.method public final clearSubscribeAndExpandData()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandRegionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onStartBinding()V

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->getSwitchOffSubscribeItemTypeList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->clearItems(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeRegionItems:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->updateSubscribeIcon(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarModelCallbacks:"

    invoke-static {v0, v1, p2}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%s\tPersist region items count=%s"

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "format(...)"

    invoke-static {v1, v2, v0, v3, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "%s\t persist :itemType: %s\t targetPackage: %s\t title: %s"

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v8}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%s\tSubscribe region items count=%s"

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v2, v0, v3, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getSubscribeDataItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "%s\t subscribe :itemType: %s\t targetPackage: %s\t title: %s"

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v4}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, v4, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v5, v3, v4, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%s\tExpand region items count=%s"

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getExpandDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v2, v0, v3, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getExpandDataItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%s\t expand :itemType: %s\t targetPackage: %s\t title: %s"

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v5, v1, v2, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 3

    const-string p1, "finishBindingItems"

    const-string v0, "Taskbar"

    const-string v1, "OplusTaskbarModelCallbacks"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setBindingItems(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onFinishBinding()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->commitItemsToUI()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/launcher3/taskbar/n1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "delay refresh taskbar for launcher is null"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addObserverForObtainLauncher(Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;)V

    new-instance p1, Lcom/android/launcher/guide/side/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getExpandDataItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->getItemInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPersistRegionItems()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    const-string v1, "clone(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnSubscribeDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->init(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mOnExpandDataChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->init(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;)V

    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 1

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V
    .locals 7

    const-string/jumbo p2, "op"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v2

    invoke-interface {v2}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v5, v4}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v2, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mSubscribeDataManager:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onDestroy()V

    return-void
.end method

.method public onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mExpandDataManager:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLauncherAvailable(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OplusTaskbarModelCallbacks"

    const-string/jumbo v0, "refresh taskbar onLauncherAvailable"

    const-string v1, "Taskbar"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mDeferTaskOnLauncherReady:Ljava/lang/Runnable;

    return-void
.end method

.method public startBinding()V
    .locals 3

    const-string v0, "Taskbar"

    const-string v1, "OplusTaskbarModelCallbacks"

    const-string/jumbo v2, "startBinding"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setBindingItems(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->mPersistRegionItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->clearSubscribeAndExpandData()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkSubscribeSwitchAddItem()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
