.class public final Lcom/android/launcher3/ota/AddCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010#JK\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010+J-\u00100\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0007\u00a2\u0006\u0004\u00080\u00101J5\u00103\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190,2\u0006\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00083\u00104J-\u00105\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,H\u0007\u00a2\u0006\u0004\u00085\u00101JO\u0010?\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00190<2\u0006\u0010>\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008?\u0010@J/\u0010D\u001a\u00020/2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00082\u0006\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00190,2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ_\u0010T\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00190,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010[\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008[\u0010ZJ%\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\\\u0010ZJ+\u0010^\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010]\u001a\u00020V2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010d\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010c\u001a\u00020bH\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010h\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010c\u001a\u00020b2\u0006\u0010g\u001a\u00020fH\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010p\u001a\u00020\u00082\u0006\u0010k\u001a\u00020j2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010x\u001a\u00020/2\u0006\u0010u\u001a\u00020t2\u0006\u0010w\u001a\u00020vH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010}\u001a\u0012\u0012\u0004\u0012\u00020\u00140{j\u0008\u0012\u0004\u0012\u00020\u0014`|2\u0006\u0010z\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u007f\u001a\u00020f2\u0006\u0010z\u001a\u00020\u000fH\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J$\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u0010z\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u0019H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0086\u0001\u001a\u00020/2\u0006\u0010z\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J>\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020t2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u0088\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\"\u0010\u008e\u0001\u001a\u00020/2\u0006\u0010z\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020tH\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J;\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u000f2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u00192\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0091\u0001JM\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00192\'\u0010\u0095\u0001\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0093\u0001`\u0094\u00012\u0007\u0010\u0096\u0001\u001a\u00020fH\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0097\u0001J%\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010z\u001a\u00020\u000f2\u0007\u0010\u0098\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J(\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0006\u0010z\u001a\u00020\u000f2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J%\u0010\u009e\u0001\u001a\u00020\u00082\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010u\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/ota/AddCardUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "",
        "hasBreenoUsCardInDb",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z",
        "hasQuickFunctionWidgetDb",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "buildQuickFunctionWidgetInfoForOta",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "inflateQuickWidget",
        "(Landroid/content/ComponentName;Landroid/content/Context;)I",
        "hasQuickFunctionCardInDb",
        "hasContentInTargetDb",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "buildBreenoUsCardInfoForOta",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;",
        "buildQuickFunctionCardInfoForOta",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "targetDbItemInfo",
        "buildCardInfoForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;",
        "currentMode",
        "getAnotherModesExceptSimple",
        "(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;",
        "",
        "originProvider",
        "originSpanY",
        "targetProvider",
        "targetSpanY",
        "Lr5/k;",
        "updateClockWidgetInDbIfNeed",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)Lr5/k;",
        "",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "extraItemInfoList",
        "Lr5/b0;",
        "addBreenoUsCardToDbIfNeed",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V",
        "iscard",
        "modelItemInfo",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V",
        "addQuickFunctionWidgetToDbIfNeed",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "Lcom/android/launcher3/model/OplusModelWriter;",
        "modelWrite",
        "",
        "needAddItemInfoList",
        "preferredScreenIndex",
        "findSpaceForItems",
        "(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V",
        "originalDatabaseData",
        "Ljava/util/List;",
        "addCardList",
        "removeDuplicateCards",
        "(Ljava/util/List;Ljava/util/List;)V",
        "originalCardItem",
        "addCardItem",
        "isRemoveDuplicateCards",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Z",
        "findOutBreenoUsAndDeleteBreenoUs",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroid/net/Uri;",
        "targetModeItemUri",
        "targetId",
        "targetProviderName",
        "oldProviderName",
        "oldSpanX",
        "oldCellX",
        "oldCellY",
        "updateClockInfoInDb",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;III)Z",
        "Lcom/android/launcher3/util/IntArray;",
        "loadWorkspaceScreensDb",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/util/IntArray;",
        "loadWorkspaceItemsDb",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "loadCardItemsDb",
        "loadWidgetItemsDb",
        "screens",
        "updateWorkspaceScreenOrder",
        "(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V",
        "loadDefaultFavorites",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "updateIdpLayoutWithModeLayout",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "",
        "idpCellXY",
        "resetIdpLayoutWithOriginal",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "timeOutSeconds",
        "runTaskBlockAndWait",
        "(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;J)Z",
        "isNetworkAvailable",
        "(Landroid/content/Context;)Z",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "stackInfo",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "backupItemInfo",
        "covertBackupItemInfoToStackInfo",
        "(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "launcher",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllStacksFromWorkspace",
        "(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;",
        "getNumColumnsAndRows",
        "(Lcom/android/launcher/Launcher;)[I",
        "workspaceItem",
        "Lcom/android/launcher3/CellLayout;",
        "insertNewWorkspaceScreenIfNeeded",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/CellLayout;",
        "screenId",
        "insertNewWorkspaceScreen",
        "(Lcom/android/launcher/Launcher;I)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "contents",
        "Lcom/android/launcher3/celllayout/CellInfo;",
        "dragInfo",
        "isRegionVacant",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/celllayout/CellInfo;)Z",
        "addStack",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V",
        "cellLayout",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "Lkotlin/collections/HashMap;",
        "screenOccupancies",
        "numColumnsAndRows",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/HashMap;[I)Z",
        "validChild",
        "getWorkspaceCard",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        "getWorkspaceView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;",
        "isHasSamePosition",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "TAG",
        "Ljava/lang/String;",
        "FLAG_ALL_DATA",
        "I",
        "FLAG_CARD_DATA",
        "FLAG_WIDGET_DATA",
        "KEY_SCENEMODE_WIDGET_ID",
        "KEY_SCENEMODE_WIDGET_ID_DEFAULT",
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
        "SMAP\nAddCardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardUtils.kt\ncom/android/launcher3/ota/AddCardUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1435:1\n774#2:1436\n865#2,2:1437\n1755#2,3:1439\n774#2:1442\n865#2,2:1443\n1863#2,2:1445\n1010#2,2:1448\n1863#2,2:1450\n774#2:1452\n865#2,2:1453\n1#3:1447\n*S KotlinDebug\n*F\n+ 1 AddCardUtils.kt\ncom/android/launcher3/ota/AddCardUtils\n*L\n794#1:1436\n794#1:1437,2\n799#1:1439,3\n814#1:1442\n814#1:1443,2\n828#1:1445,2\n1375#1:1448,2\n1376#1:1450,2\n1414#1:1452\n1414#1:1453,2\n*E\n"
    }
.end annotation


# static fields
.field public static final FLAG_ALL_DATA:I = 0x0

.field public static final FLAG_CARD_DATA:I = 0x1

.field public static final FLAG_WIDGET_DATA:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher3/ota/AddCardUtils;

.field private static final KEY_SCENEMODE_WIDGET_ID:Ljava/lang/String; = "scenemode_widget_id"

.field private static final KEY_SCENEMODE_WIDGET_ID_DEFAULT:I = -0x1

.field public static final TAG:Ljava/lang/String; = "AddCardManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/ota/AddCardUtils;

    invoke-direct {v0}, Lcom/android/launcher3/ota/AddCardUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardUtils;->INSTANCE:Lcom/android/launcher3/ota/AddCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->getAllStacksFromWorkspace$lambda$22(Ljava/util/ArrayList;Lcom/android/launcher3/stack/view/StackGroupView;)V

    return-void
.end method

.method public static final addBreenoUsCardToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/ota/AddCardUtils;->modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V

    return-void
.end method

.method public static final addQuickFunctionWidgetToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addQuickFunctionWidgetToDbIfNeed ,extraItemInfoList is null "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddCardManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/ota/AddCardUtils;->modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V

    return-void
.end method

.method public static final addStack(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/android/launcher3/ota/AddCardUtils$addStack$lambda$31$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/android/launcher3/ota/AddCardUtils$addStack$lambda$31$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

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

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addStack e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stackInfo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->runTaskBlockAndWait$lambda$18(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static final buildBreenoUsCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " buildBreenoUsCardInfoForOta layoutCellXY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v2, "]"

    const-string v3, ", "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " buildBreenoUsCardInfoForOta idpCellXY: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const-string/jumbo v4, "\u5c0f\u5e03\u5efa\u8bae"

    iput-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const v4, 0xd3ecf26

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    iget v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const-string v4, "com.coloros.assistantscreen/com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aget p0, p0, v4

    :goto_0
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " buildBreenoUsCardInfoForOta cardInfoSpanXY: ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetDbItemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIsSpanXFullScreen()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " buildBreenoUsCardInfoForRestore layoutCellXY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSpanXFullScreen = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v2, "]"

    const-string v3, ", "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " buildBreenoUsCardInfoForRestore idpCellXY: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIsSpanXFullScreen()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    aget p0, p0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result p0

    :goto_0
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRank()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_3

    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0, v4}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    :cond_4
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " buildBreenoUsCardInfoForRestore cardInfoSpanXY: ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buildQuickFunctionCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "AddCardManager"

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " buildQuickFunctionCardInfoForOta layoutCellXY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v2, "]"

    const-string v3, ", "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " buildQuickFunctionCardInfoForOta idpCellXY: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const-string/jumbo v4, "\u5feb\u6377\u529f\u80fd"

    iput-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const v4, 0x31260

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    iget v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const-string v4, "com.coloros.scenemode/com.coloros.shortcut.ShortCutSeedlingCardProvider"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget p0, p0, v4

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string p0, "536878349"

    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " buildQuickFunctionCardInfoForOta cardInfoSpanXY: ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "AddCardManager"

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " buildQuickFunctionWidgetInfoForOta layoutCellXY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const-string v3, "]"

    const-string v4, ", "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " buildQuickFunctionWidgetInfoForOta idpCellXY: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.coloros.scenemode"

    const-string v6, "com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/android/launcher3/ota/AddCardUtils;->inflateQuickWidget(Landroid/content/ComponentName;Landroid/content/Context;)I

    move-result p0

    new-instance v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    const-string/jumbo p0, "\u5feb\u6377\u529f\u80fd"

    iput-object p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string p0, "com.coloros.scenemode/com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const/4 p0, 0x0

    aget p0, v0, p0

    iput p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p0, 0x2

    iput p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " buildQuickFunctionWidgetInfoForOta widgetInfoSpanXY: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public static synthetic c(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/ota/AddCardUtils;->modelItemInfo$lambda$7(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final covertBackupItemInfoToStackInfo(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "stackInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->filterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/mode/StackInfo;->setCurrentPosition(I)V

    return-void
.end method

.method public static final findOutBreenoUsAndDeleteBreenoUs(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "addCardList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v3, 0xd3ecf26

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-object v0
.end method

.method private static final findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/OplusModelWriter;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v11, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v11}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p5

    move-object v9, v13

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    const-string v3, "AddCardManager"

    if-nez v2, :cond_0

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " addBreenoUsCardToDbIfNeed findSpaceForItems added extra screens "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {p1, v11, v2}, Lcom/android/launcher3/ota/AddCardUtils;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V

    :cond_0
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v13, p0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->updateBackupDataAddedCard(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher/mode/LauncherMode;)V

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "succeed!"

    goto :goto_0

    :cond_2
    const-string v1, "failed!"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " addBreenoUsCardToDbIfNeed findSpaceForItems done, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addedItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->clear()V

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final getAllStacksFromWorkspace(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "OplusWorkspace"

    if-lez v1, :cond_4

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Lcom/android/launcher3/CellLayout;

    const-string/jumbo v7, "restoreHiddenCards page:"

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/launcher3/CellLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", currPageStacks.size:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/launcher3/allapps/k0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currPageStacks is null!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", page is not CellLayout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result p0

    const-string v3, ", isLoaderTaskRunning:"

    const-string v5, ", isModelLoaded:"

    invoke-static {v3, v5, v2, p0}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreHiddenCards pageCount is 0, workspace has no child! isWorkspaceLoading:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private static final getAllStacksFromWorkspace$lambda$22(Ljava/util/ArrayList;Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 2

    const-string v0, "$allStacks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    :cond_1
    if-eqz v0, :cond_2

    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final getAnotherModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getLauncher: launcher is null,caller: "

    const-string v3, "AddCardManager"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getNumColumnsAndRows(Lcom/android/launcher/Launcher;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x6

    :goto_0
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkspaceCard(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    const-string v0, "cards"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_0

    instance-of v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method private static final getWorkspaceView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "appWidgetId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "card_type = ?"

    const-string p0, "222220070"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasBreenoUsCardInDb true! count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasBreenoUsCardInDb false!"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasBreenoUsCardInDb false, e: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasContentInTargetDb true! count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasContentInTargetDb false!"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasContentInTargetDb false, e: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasQuickFunctionCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "appWidgetId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "card_type = ?"

    const-string p0, "201312"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasQuickFunctionCardInDb true! count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasQuickFunctionCardInDb false!"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasQuickFunctionCardInDb false, e: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasQuickFunctionWidgetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "appWidgetId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "itemType = ? AND appWidgetProvider = ?"

    const-string p0, "5"

    const-string v6, "com.coloros.scenemode/com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    filled-new-array {p0, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasQuickFunctionCardInDb true! count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasQuickFunctionCardInDb false!"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasQuickFunctionCardInDb false, e: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final inflateQuickWidget(Landroid/content/ComponentName;Landroid/content/Context;)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "scenemode_widget_id"

    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v3, -0x1

    :try_start_0
    invoke-static {p1, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v3, :cond_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception p0

    move v3, v4

    goto :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v2, v4, p0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v5, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v5

    const-string v6, "getAppWidgetIds(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ls5/n;->y([II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v4

    invoke-virtual {v2, v4, p0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    invoke-static {p1, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    move v3, v4

    :try_start_2
    invoke-static {p1, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    :cond_6
    invoke-static {p1, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v4

    :goto_4
    :try_start_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "AddCardManager"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "inflateQuickWidget"

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inflateQuickWidget done!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final insertNewWorkspaceScreen(Lcom/android/launcher/Launcher;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "insertNewWorkspaceScreen e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", screenId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final insertNewWorkspaceScreenIfNeeded(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p0, v1}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreen(Lcom/android/launcher/Launcher;I)V

    :cond_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreHiddenCards add hide stack card back, oldCellLayout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusWorkspace"

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final isHasSamePosition(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "AddCardManager"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v3, p0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo p0, "isNetworkAvailable couldn\'t get connectivity manager"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v1, "getAllNetworkInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo p0, "isNetworkAvailable true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const-string/jumbo v1, "isNetworkAvailable e = "

    invoke-static {v1, v2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return v0
.end method

.method public static final isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 17
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p0

    if-eqz p3, :cond_2

    .line 19
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_2

    .line 20
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p1

    and-int/2addr p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public static final isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/celllayout/CellInfo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/celllayout/CellInfo;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OplusWorkspace"

    const-string/jumbo v1, "launcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stackInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contents"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreenIfNeeded(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, p1, p3}, Lcom/android/launcher3/ota/AddCardUtils;->isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/android/launcher3/ota/AddCardUtils;->getWorkspaceCard(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    .line 5
    invoke-static {p0, v4}, Lcom/android/launcher3/ota/AddCardUtils;->getWorkspaceView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    if-nez p3, :cond_1

    .line 6
    invoke-static {v4, p1}, Lcom/android/launcher3/ota/AddCardUtils;->isHasSamePosition(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    move p3, v6

    :goto_2
    if-nez v5, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, v1

    .line 7
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "restoreHiddenCards add hide stack card back, isRegionVacant:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", remove workspaceCard:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", validChild:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", workspaceView is null:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v0, v7}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return p3

    .line 11
    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "isRegionVacant e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stackInfo:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_5
    new-instance p0, Lr5/c;

    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw p0
.end method

.method public static final isRegionVacant(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/HashMap;[I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspaceItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOccupancies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "numColumnsAndRows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    aget v4, p2, v2

    aget p2, p2, v1

    invoke-direct {v3, v4, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_1

    .line 25
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p2, v0, v3, p0}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    :cond_2
    return v2
.end method

.method private static final isRemoveDuplicateCards(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const-string/jumbo v3, "isRemoveDuplicateCards. addCardItem.itemType = "

    const-string v4, ". addCardItem.mCardType = "

    const-string v5, ". originalCardItem.mCardType = "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AddCardManager"

    invoke-static {v0, v2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v23, "service_id"

    const-string v24, "editable_attributes"

    const-string v8, "_id"

    const-string v9, "container"

    const-string/jumbo v10, "screen"

    const-string v11, "cellX"

    const-string v12, "cellY"

    const-string/jumbo v13, "spanX"

    const-string/jumbo v14, "spanY"

    const-string/jumbo v15, "profileId"

    const-string/jumbo v16, "user_id"

    const-string/jumbo v17, "itemType"

    const-string v18, "card_type"

    const-string v19, "appWidgetId"

    const-string v20, "card_host_id"

    const-string/jumbo v21, "title"

    const-string v22, "appWidgetProvider"

    const-string/jumbo v25, "theme_card_identification"

    const-string v26, "card_category"

    filled-new-array/range {v8 .. v26}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "100"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v4, "itemType = ?"

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    new-instance v3, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v3}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

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

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadWorkspaceItemsDb dbItemInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AddCardManager"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardEditAttr()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_5

    :cond_2
    move v0, v4

    :goto_5
    iput-boolean v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardIdentification()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardCategory()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v7
.end method

.method public static final loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "load_default_favorites"

    invoke-static {p0, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    return-void
.end method

.method public static final loadWidgetItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "AddCardManager"

    const-string v0, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v9, "_id"

    const-string v10, "container"

    const-string/jumbo v11, "screen"

    const-string v12, "cellX"

    const-string v13, "cellY"

    const-string/jumbo v14, "spanX"

    const-string/jumbo v15, "spanY"

    const-string/jumbo v16, "profileId"

    const-string/jumbo v17, "user_id"

    const-string/jumbo v18, "itemType"

    const-string v19, "appWidgetId"

    const-string v20, "appWidgetProvider"

    const-string/jumbo v21, "title"

    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "itemType = ?"

    const-string v0, "5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    new-instance v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error processing dbItemInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_4
    const-string v2, "SQL Error loading widget items from database"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v8
.end method

.method public static final loadWorkspaceItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v12, "itemType"

    const-string/jumbo v13, "title"

    const-string v3, "_id"

    const-string v4, "container"

    const-string/jumbo v5, "screen"

    const-string v6, "cellX"

    const-string v7, "cellY"

    const-string/jumbo v8, "spanX"

    const-string/jumbo v9, "spanY"

    const-string/jumbo v10, "profileId"

    const-string/jumbo v11, "user_id"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "-100"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "container = ?"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    new-instance v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v2

    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final loadWorkspaceScreensDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/util/IntArray;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v6, "screenRank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getScreenInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p1

    const-string v12, "AddCardManager"

    const-string v0, "context"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemInfoList"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadWorkspaceScreensDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " addBreenoUsCardToDbIfNeed failed, has no db screen!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadWorkspaceItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " addBreenoUsCardToDbIfNeed failed, has no db item!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    const-string v0, "getInstance(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {v0}, Lcom/android/launcher3/model/BgDataModel;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lcom/android/launcher3/model/OplusModelWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const-string v1, "MODEL_EXECUTOR"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/android/launcher3/ota/a;

    move-object v1, v14

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object v15, v10

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/ota/a;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v1, 0x1e

    invoke-static {v13, v14, v1, v2}, Lcom/android/launcher3/ota/AddCardUtils;->runTaskBlockAndWait(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    const/4 v0, 0x0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToDbIfNeed failed e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final modelItemInfo$lambda$7(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    const-string v0, "$bgDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenInfoDbList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfoDbList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$app"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraItemInfoList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modelWrite"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "AddCardManager"

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " addBreenoUsCardToDbIfNeed screenInfoDbList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->clear()V

    const-string p2, "AddCardManager"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToDbIfNeed itemInfoDbList.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p1, p2}, Lcom/android/launcher3/ota/AddCardUtils;->updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getBreenoUsCardPreferredScreenIndex()I

    move-result v6

    invoke-static {p7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lcom/android/launcher3/ota/AddCardUtils;->findOutBreenoUsAndDeleteBreenoUs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    const/4 v6, -0x1

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    goto :goto_1

    :cond_1
    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    const/4 v6, -0x1

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v5, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v9, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v9, v4, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, -0x64

    const-string/jumbo v9, "removeDuplicateCards itemForAdd:"

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v8, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", because card exist on old desktop!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v11, v8, :cond_a

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v7, v4

    const/4 v4, 0x5

    if-le v7, v4, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", because card is max count!, oldCardCountInStack:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    if-ne v6, v5, :cond_e

    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherThemeCard()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", because card is theme and has same id!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_10
    sget-object v6, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v6}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v6

    iget v7, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v6, v7}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v6

    iput v6, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", change card id from:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "removeDuplicateCards error:"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private static final resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    aget v2, p2, v3

    if-eq v0, v2, :cond_1

    :cond_0
    aget v0, p2, v1

    aget p2, p2, v3

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " resetIdpLayoutWithOriginal newIdpCellXY: ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    const-string p1, "AddCardManager"

    invoke-static {v0, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final runTaskBlockAndWait(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;J)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string/jumbo v1, "runTaskBlockAndWait: task run done or wait timeout "

    const-string v2, "executor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "task"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v3, Landroidx/window/layout/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, v2}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "runTaskBlockAndWait: task run e: "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final runTaskBlockAndWait$lambda$18(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runTaskBlockAndWait: task run start!"

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string/jumbo p0, "runTaskBlockAndWait: task run end!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final updateClockInfoInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;III)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetModeItemUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetProviderName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldProviderName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateClockInfoInDb update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clockSpanY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "appWidgetProvider"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v3, "spanY"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string/jumbo p5, "withValues(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "_id="

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " updateClockWidgetInWorkspaceIfNeed update "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s spanXY ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", 3] to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 1], at position ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final updateClockWidgetInDbIfNeed(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)Lr5/k;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    const-string/jumbo v8, "spanX"

    const-string v9, "cellY"

    const-string v10, "cellX"

    const-string v12, "appWidgetProvider"

    const-string v13, "_id"

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "originProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetProvider"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v6, "screenRank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getScreenInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    move-result v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateClockWidgetInDbIfNeed firstScreenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "AddCardManager"

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v21, "cellY, cellX"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    filled-new-array {v13, v12, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "container = ? AND screen = ? AND itemType = ? AND appWidgetProvider = ? AND spanY = ?"

    const-string v2, "-100"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "5"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v5, v7, v6}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updateClockWidgetInDbIfNeed cursor count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lr5/k;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v4

    move v4, v13

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v14, v7

    move-object v7, v12

    move-object v0, v9

    move v9, v10

    move/from16 v10, v16

    :try_start_2
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/ota/AddCardUtils;->updateClockInfoInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;III)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v7

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateClockWidgetInDbIfNeed false!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updateClockWidgetInDbIfNeed false! e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_4
    new-instance v0, Lr5/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updateIdpLayoutWithModeLayout layoutCellXY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AddCardManager"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " updateIdpLayoutWithModeLayout oldIdpCellXY: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    aget v1, p0, v2

    if-eq p1, v1, :cond_1

    :cond_0
    aget p1, p0, v0

    aget p0, p0, v2

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_1
    return-void
.end method

.method public static final updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    const-string v6, "_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "screenRank"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.android.launcher.settings"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_0
    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->clear()V

    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    const-string p0, "Launcher.Model"

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWorkspaceScreenOrder finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic updateWorkspaceScreenOrder$default(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ota/AddCardUtils;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
