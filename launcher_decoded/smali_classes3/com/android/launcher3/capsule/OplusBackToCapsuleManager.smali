.class public final Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;,
        Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;,
        Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u00ab\u0001\u00ac\u0001\u00ad\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010\u0003J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\u0003J\u001d\u0010\'\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008)\u0010\u0003J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\rJ)\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008\u0010\u00100J\u0019\u00103\u001a\u00020 2\u0008\u00102\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020 2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020 2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020 2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00104J\u0017\u00108\u001a\u00020 2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00088\u00104J!\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=J;\u0010@\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ5\u0010J\u001a\u00020I2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010M\u001a\u00020\u00062\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010L\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u0004\u0018\u00010C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010S\u001a\u00020R2\u0008\u0010Q\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020 2\u0006\u0010U\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010(J\u001f\u0010[\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010d\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0014\u0010e\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0014\u0010f\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010aR\u0014\u0010g\u001a\u00020_8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010aR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0014\u0010l\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0014\u0010m\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0014\u0010n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010^R\u0014\u0010o\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010^R\u0014\u0010p\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0014\u0010q\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010^R\u0014\u0010r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010^R\u0014\u0010s\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010^R\u0014\u0010t\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010^R\u0014\u0010u\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010^R\u0014\u0010v\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010^R\u0014\u0010w\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010^R\u0014\u0010x\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010^R\u0014\u0010y\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010^R\u0014\u0010z\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010^R\u0014\u0010{\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010^R\u0014\u0010|\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010iR\u0014\u0010}\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010^R\u0014\u0010~\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010^R\u0014\u0010\u007f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010^R\u0016\u0010\u0080\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010iR\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010iR\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010iR\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010iR\u0016\u0010\u0084\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010iR\u0017\u0010\u0085\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008d\u0001\u001a\u00020R8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0086\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010iR\u0018\u0010\u0093\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010iR\u0019\u0010\u0094\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001R\u0019\u0010\u0095\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008e\u0001R\u0019\u0010\u0096\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008e\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;",
        "",
        "<init>",
        "()V",
        "",
        "taskId",
        "",
        "isTaskPinInCapsule",
        "(I)Z",
        "",
        "packageName",
        "userId",
        "isPackagePinForbidden",
        "(Ljava/lang/String;I)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "isTaskSupportPin",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Landroid/app/TaskInfo;",
        "(Landroid/app/TaskInfo;)Z",
        "isPackageBannerNotificationForbidden",
        "(Ljava/lang/String;)Z",
        "isPinCapsuleEmpty",
        "()Z",
        "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;",
        "param",
        "entranceType",
        "isLandscape",
        "pinToCapsule",
        "(Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;IZ)Z",
        "unpinCapsule",
        "(IIZ)Z",
        "Lr5/b0;",
        "notifyAnimatorStart",
        "notifyAnimatorNormalEnd",
        "notifyInterruptedEnd",
        "Lcom/android/launcher3/Launcher;",
        "context",
        "fromRapid",
        "updateTargetBound",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "notifyShowStatusBar",
        "pkgName",
        "isTaskAutoInCapsule",
        "Landroid/content/Intent;",
        "baseIntent",
        "Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;",
        "keyInfo",
        "(Ljava/lang/String;Landroid/content/Intent;Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z",
        "Landroid/os/Bundle;",
        "bundle",
        "onCapsuleChange",
        "(Landroid/os/Bundle;)V",
        "onCapsulePinChanged",
        "onPinForbiddenListChanged",
        "onCapsuleBlackPkgsChanged",
        "onCapsuleBlackComponentChanged",
        "taskInStr",
        "isPinPkgStr",
        "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;",
        "parseCapsuleFromString",
        "(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;",
        "rotation",
        "Landroid/content/Context;",
        "isSupportCapsule",
        "(Ljava/lang/String;IIILandroid/content/Context;)Z",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targets",
        "launcher",
        "isFromLauncherBackRunner",
        "Lcom/android/quickstep/LauncherBackParams;",
        "launcherBackParams",
        "Landroid/animation/Animator;",
        "getClosingWindowAnimators",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;ZLcom/android/quickstep/LauncherBackParams;)Landroid/animation/Animator;",
        "mLauncher",
        "checkAppTargetsSupportCapsuleAnim",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Z",
        "findClosingRemoteAnimationTarget",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "target",
        "Landroid/graphics/RectF;",
        "getClosingSourceWinBounds",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;",
        "state",
        "notifyBackToCapsuleAnimatorState",
        "(I)V",
        "setTargetRectF",
        "apiMethod",
        "extra",
        "callCapsuleApi",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "CLOSE_WINDOW_START_CLIP",
        "F",
        "CLOSE_WINDOW_STOP_CLIP",
        "MIN_VISIBLE_CHANGE_X",
        "MIN_VISIBLE_CHANGE_Y",
        "MIN_VISIBLE_CHANGE_SCALE",
        "WINDOW_ALPHA_PROGRESS",
        "CLOSE_WINDOW_REAL_START_CLIP",
        "PIN_FROM_GESTURE",
        "I",
        "PIN_FROM_MENU",
        "UNPIN_FROM_MENU",
        "UNPIN_FROM_TASK_SLIDE_UP",
        "KEY_PACKAGE_NAME",
        "KEY_FORBIDDEN_PIN_PACKAGE",
        "KEY_TASK_LIST",
        "KEY_BLACK_PKGS",
        "KEY_BLACK_COMPONENTS",
        "CARD_STATE",
        "PARAM_CAPSULE_ORIENTATION",
        "PARAM_CAPSULE_ENTRANCE",
        "PARAM_CAPSULE_PACKAGE_NAME",
        "PARAM_CAPSULE_UID",
        "PARAM_CAPSULE_PID",
        "PARAM_CAPSULE_BASE_INTENT",
        "PARAM_CAPSULE_USER_ID",
        "PARAM_CAPSULE_TASK_ID",
        "PARAM_CAPSULE_RESULT",
        "RESULT_CODE_SUCCESS",
        "URI_CAPSULE",
        "METHOD_CAPSULE_PIN",
        "METHOD_CAPSULE_UNPIN",
        "ANIMATOR_STATE_START",
        "ANIMATOR_STATE_END",
        "ANIMATOR_STATE_INTERRUPTED_END",
        "CARD_STATE_DISPLAY",
        "BACK_CAPSULE_FLAG",
        "CAPSULE_SUPPORT",
        "Z",
        "",
        "DURATION_CLOSING",
        "J",
        "Lcom/android/launcher3/anim/OSpringInterpolator;",
        "INTERPOLATOR_APP_CLOSING_OSPRING",
        "Lcom/android/launcher3/anim/OSpringInterpolator;",
        "sTargetCapsulePos",
        "Landroid/graphics/RectF;",
        "getSTargetCapsulePos",
        "()Landroid/graphics/RectF;",
        "sCardState",
        "rectWidth",
        "rectHeight",
        "mIsRunningCapsuleAnim",
        "positionRect",
        "positionSecondaryRect",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "sCapsulePkgs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "pinCapsuleList",
        "forbiddenPinList",
        "blackPkgList",
        "blackComponentList",
        "Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;",
        "bannerForbiddenObserver",
        "Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;",
        "Ljava/lang/reflect/Method;",
        "setWarpEffectMethod",
        "Ljava/lang/reflect/Method;",
        "getSetWarpEffectMethod",
        "()Ljava/lang/reflect/Method;",
        "setSetWarpEffectMethod",
        "(Ljava/lang/reflect/Method;)V",
        "getDensityDpi",
        "()I",
        "densityDpi",
        "Capsule",
        "PinCapsuleParam",
        "WarpEffectAnimController",
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
        "SMAP\nOplusBackToCapsuleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBackToCapsuleManager.kt\ncom/android/launcher3/capsule/OplusBackToCapsuleManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1211:1\n1#2:1212\n1863#3,2:1213\n1863#3,2:1215\n1863#3,2:1217\n1863#3,2:1219\n1863#3,2:1221\n*S KotlinDebug\n*F\n+ 1 OplusBackToCapsuleManager.kt\ncom/android/launcher3/capsule/OplusBackToCapsuleManager\n*L\n372#1:1213,2\n412#1:1215,2\n429#1:1217,2\n444#1:1219,2\n459#1:1221,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATOR_STATE_END:I = 0x0

.field private static final ANIMATOR_STATE_INTERRUPTED_END:I = -0x1

.field private static final ANIMATOR_STATE_START:I = 0x1

.field private static final BACK_CAPSULE_FLAG:I = -0x3e8

.field private static final CAPSULE_SUPPORT:Z = true

.field private static final CARD_STATE:Ljava/lang/String; = "cardState"

.field private static final CARD_STATE_DISPLAY:I = 0x1

.field public static final CLOSE_WINDOW_REAL_START_CLIP:F = 0.8f

.field public static final CLOSE_WINDOW_START_CLIP:F = 0.0f

.field public static final CLOSE_WINDOW_STOP_CLIP:F = 1.0f

.field private static final DURATION_CLOSING:J = 0x1f4L

.field public static final INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

.field private static final INTERPOLATOR_APP_CLOSING_OSPRING:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final KEY_BLACK_COMPONENTS:Ljava/lang/String; = "pinBlackComponents"

.field private static final KEY_BLACK_PKGS:Ljava/lang/String; = "pinBlackPkgs"

.field private static final KEY_FORBIDDEN_PIN_PACKAGE:Ljava/lang/String; = "liveAlertPkgList"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field private static final KEY_TASK_LIST:Ljava/lang/String; = "pkgTaskList"

.field private static final METHOD_CAPSULE_PIN:Ljava/lang/String; = "oplus_pin_task"

.field private static final METHOD_CAPSULE_UNPIN:Ljava/lang/String; = "oplus_cancel_pin"

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.007f

.field public static final MIN_VISIBLE_CHANGE_X:F = 0.3f

.field public static final MIN_VISIBLE_CHANGE_Y:F = 0.1f

.field private static final PARAM_CAPSULE_BASE_INTENT:Ljava/lang/String; = "baseIntent"

.field private static final PARAM_CAPSULE_ENTRANCE:Ljava/lang/String; = "from"

.field private static final PARAM_CAPSULE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final PARAM_CAPSULE_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PARAM_CAPSULE_PID:Ljava/lang/String; = "pid"

.field private static final PARAM_CAPSULE_RESULT:Ljava/lang/String; = "resultCode"

.field private static final PARAM_CAPSULE_TASK_ID:Ljava/lang/String; = "taskId"

.field private static final PARAM_CAPSULE_UID:Ljava/lang/String; = "uid"

.field private static final PARAM_CAPSULE_USER_ID:Ljava/lang/String; = "userId"

.field public static final PIN_FROM_GESTURE:I = 0xb

.field public static final PIN_FROM_MENU:I = 0xc

.field private static final RESULT_CODE_SUCCESS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OplusBackToCapsuleManager"

.field public static final UNPIN_FROM_MENU:I = 0x15

.field public static final UNPIN_FROM_TASK_SLIDE_UP:I = 0x16

.field private static final URI_CAPSULE:Ljava/lang/String; = "content://com.oplus.card.server.systemui.provider/"

.field public static final WINDOW_ALPHA_PROGRESS:F = 0.98f

.field private static final bannerForbiddenObserver:Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;

.field private static final blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsRunningCapsuleAnim:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private static positionRect:Landroid/graphics/RectF;

.field private static positionSecondaryRect:Landroid/graphics/RectF;

.field private static rectHeight:I

.field private static rectWidth:I

.field private static final sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private static sCardState:Z

.field private static final sTargetCapsulePos:Landroid/graphics/RectF;

.field private static setWarpEffectMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-direct {v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide v2, 0x4060400000000000L    # 130.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INTERPOLATOR_APP_CLOSING_OSPRING:Lcom/android/launcher3/anim/OSpringInterpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;

    invoke-direct {v0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;-><init>()V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->bannerForbiddenObserver:Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;

    const-string/jumbo v1, "ro.oplus.display.screenhole.positon"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, ","

    const-string v6, ":"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_0

    new-instance v9, Landroid/graphics/RectF;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v9, v10, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    sput-object v9, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    const-string/jumbo v1, "ro.oplus.display.secondary.screenhole.position"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    sput-object v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    sget-object v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "positionRect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSecondaryRect: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBackToCapsuleManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getAppContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v8}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    :try_start_0
    const-string v0, "android.view.SurfaceControl$Transaction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setWarpEffect"

    const-class v3, Landroid/view/SurfaceControl;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, [F

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->setWarpEffectMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed get setWarpEffectMethod: "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getClosingWindowAnimators$lambda$25(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->notifyShowStatusBar$lambda$30()V

    return-void
.end method

.method private final callCapsuleApi(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-string p0, "callCapsuleApi "

    const-string v0, "OplusBackToCapsuleManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.oplus.card.server.systemui.provider/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, -0x3e7

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, result err. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final checkAppTargetsSupportCapsuleAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->findClosingAppInfo([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;->getUserId()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;->getTaskId()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    :goto_2
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isSupportCapsule(Ljava/lang/String;IIILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final findClosingRemoteAnimationTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getClosingSourceWinBounds(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final getClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;ZLcom/android/quickstep/LauncherBackParams;)Landroid/animation/Animator;
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    const-string/jumbo v1, "targets"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcherBackParams"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    sget-object v13, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    sget-object v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-direct {v3, v15}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->findClosingRemoteAnimationTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getClosingSourceWinBounds(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const-string v5, "OplusBackToCapsuleManager"

    if-eqz v8, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v7, "getClosingWindowAnimators, from launcherBack but empty startRect!"

    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iput v9, v3, Landroid/graphics/RectF;->right:F

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getClosingWindowAnimators: startBounds = "

    const-string v11, ", targetBounds = "

    const-string v12, ", isFromLauncherBack: "

    invoke-static {v10, v7, v11, v9, v12}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/LauncherState;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getClosingWindowAnimators, state:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_5
    iget-boolean v9, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v9, :cond_6

    const-string/jumbo v9, "the state isn\'t NORMAL, so we must change state to NORMAL"

    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    invoke-virtual {v7, v10}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_6
    new-instance v14, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;

    const/4 v7, 0x0

    invoke-direct {v14, v7, v3, v13}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v14}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    sget-object v9, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INTERPOLATOR_APP_CLOSING_OSPRING:Lcom/android/launcher3/anim/OSpringInterpolator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/android/quickstep/views/RecentsView;

    new-instance v7, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_7
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v7, v2, v2}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v19

    cmpl-float v17, v17, v19

    if-lez v17, :cond_8

    sget-object v17, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    :goto_1
    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v14

    goto :goto_2

    :cond_8
    sget-object v17, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v17

    goto :goto_1

    :goto_2
    sget-object v14, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-virtual {v14, v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v1

    const/high16 v18, -0x40800000    # -1.0f

    cmpg-float v1, v1, v18

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v1

    move/from16 v18, v1

    goto :goto_4

    :cond_e
    :goto_3
    move/from16 v18, v14

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v14, v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v20

    if-eqz v20, :cond_f

    const-string v8, "getClosingWindowAnimators: iconRadius\uff1a"

    const-string v15, " iconSize: "

    invoke-static {v8, v1, v15, v0, v5}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-interface {v12, v6, v8, v1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    const-string v15, "getOrientationHandler(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v7}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->getPagedOrientationHandler(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v20

    div-float v15, v15, v20

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v20

    mul-float v20, v20, v15

    sub-float v8, v8, v20

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_5
    move v15, v8

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v20

    div-float v15, v15, v20

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v20

    mul-float v20, v20, v15

    sub-float v8, v8, v20

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string v11, " , targetBounds: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", iconSize: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", winRadius: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRadius: "

    const-string v11, ", progressWindowRadius: "

    invoke-static {v8, v14, v0, v1, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", window: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delta = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object/from16 v20, v11

    :goto_7
    new-instance v14, Lcom/android/launcher3/capsule/a;

    move-object v0, v14

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v7

    move-object v7, v10

    move/from16 v8, p2

    move/from16 v9, v18

    move v10, v12

    move-object/from16 v11, v20

    move-object/from16 p1, v19

    move v12, v15

    move-object/from16 v21, v14

    move-object/from16 v15, v17

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/capsule/a;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->addTransitionUpdateListener(Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator$OnUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$getClosingWindowAnimators$5;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$getClosingWindowAnimators$5;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$getClosingWindowAnimators$6;

    invoke-direct {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$getClosingWindowAnimators$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "getAnimator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getClosingWindowAnimators$lambda$25(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v15, p10

    move-object/from16 v14, p13

    move-object/from16 v13, p14

    move-object/from16 v1, p15

    move/from16 v12, p17

    const-string v2, "$windowToHomePositionMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentWindowRect"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$targets"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tmpPos"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$animOrientationHandler"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$windowRect"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$transPoint"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$cropRect"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$targetBounds"

    move-object/from16 v4, p12

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$matrix"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$surfaceApplier"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v3}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    array-length v2, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v0, v7, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    move/from16 v17, v2

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Point;->set(II)V

    :cond_1
    iget v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p4

    move-object/from16 v2, p0

    move/from16 v21, v16

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move/from16 v22, v17

    move-object/from16 v2, p5

    move-object/from16 v24, v3

    move/from16 v3, v20

    move/from16 v4, v18

    move v15, v5

    const/4 v7, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateScale$default(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)F

    move-result v5

    if-eqz p7, :cond_2

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    iput v0, v10, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, v8, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    const-string v4, "OplusBackToCapsuleManager"

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClosingWindowAnimators: transPoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentWindowRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v20, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, p17

    move-object/from16 v25, v4

    move/from16 v4, v16

    move/from16 p0, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-static {v0, v7, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    float-to-double v1, v11

    float-to-double v3, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float v0, p9, v11

    float-to-double v7, v0

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    double-to-float v7, v3

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p17

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v17

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    move v8, v12

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v13, p10

    move-object v4, v14

    move v14, v0

    move-object/from16 v3, p10

    move v2, v15

    move/from16 v15, p11

    invoke-interface/range {v12 .. v19}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->updateCapsuleWindowCrop(Landroid/graphics/Rect;FFFFD)V

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move v12, v2

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p5

    move-object v14, v4

    move/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p12

    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateCapsuleWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v1, 0x3f7ae148    # 0.98f

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p17

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    move/from16 v0, p0

    goto :goto_3

    :cond_5
    move/from16 v0, p0

    move v5, v12

    :goto_3
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getClosingWindowAnimators, progress: "

    const-string v1, ", windowAlpha: "

    const-string v2, ", cornerRadius: "

    invoke-static {v0, v8, v1, v5, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v2, p3

    move v1, v7

    :goto_4
    move-object/from16 v0, v23

    goto :goto_5

    :cond_7
    move-object/from16 v23, p0

    move-object/from16 v24, v3

    move-object v2, v8

    move v8, v12

    move/from16 v21, v16

    move/from16 v22, v17

    const/4 v1, 0x0

    move v12, v5

    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p12

    move v12, v8

    move-object/from16 v3, v24

    move-object v8, v2

    move/from16 v2, v22

    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    move-object v15, v13

    invoke-virtual {v15, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method private final getDensityDpi()I
    .locals 0

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getSystemDpi()I

    move-result p0

    return p0
.end method

.method public static final isSupportCapsule(Ljava/lang/String;IIILandroid/content/Context;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCardState:Z

    const-string v1, "OplusBackToCapsuleManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "isSupportCapsule there is a card, sCardState = "

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    const-string v0, ", taskId="

    const-string v3, ", userId="

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    sget-object v6, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-direct {v6, p0, p2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskAutoInCapsule(Ljava/lang/String;I)Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-virtual {v8}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getTaskId()I

    move-result v8

    if-ne v8, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_4

    const-string/jumbo p3, "isSupportCapsule sCapsulePkgs doesn\'t contain "

    invoke-static {p3, p0, p2, v3, v0}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo p0, "isSupportCapsule: screen isn\'t Portrait (rotation = "

    const-string p1, ") and device is small screen now"

    invoke-static {p3, p0, p1, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v6, "oplus_no_fluid_capsule_animation"

    invoke-static {p3, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSupportCapsule oplus_no_fluid_capsule_animation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v2

    :goto_2
    if-eqz p3, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string/jumbo p3, "isSupportCapsule: oplus_no_fluid_capsule_animation have "

    invoke-static {p3, p0, p2, v3, v0}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    if-eqz p4, :cond_a

    instance-of p0, p4, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_9

    move-object v4, p4

    check-cast v4, Lcom/android/launcher3/Launcher;

    :cond_9
    if-eqz v4, :cond_a

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->setTargetRectF(Lcom/android/launcher3/Launcher;Z)V

    return v5

    :cond_a
    return v2
.end method

.method private final isTaskAutoInCapsule(Ljava/lang/String;I)Z
    .locals 3

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-virtual {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getUserId()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isTaskSupportPin(Ljava/lang/String;Landroid/content/Intent;Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z
    .locals 4

    const/4 p0, 0x0

    .line 10
    const-string v0, "OplusBackToCapsuleManager"

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo p1, "isTaskSupportPin, baseIntent is null, return false"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const-string v3, ", return false"

    if-ne v1, v2, :cond_3

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "isTaskSupportPin, exclude from recent, baseIntent="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "isTaskSupportPin, split task, baseIntent="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0

    .line 19
    :cond_5
    sget-object v1, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-virtual {v1, p3}, Lcom/android/quickstep/views/FloatWindowStateHelper;->isInFloatState(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isTaskSupportPin, is float task, keyInfo="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p0

    .line 22
    :cond_7
    sget-object v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 23
    :cond_a
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isTaskSupportPin, is in black list, keyInfo="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", baseIntent="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return p0
.end method

.method private final notifyBackToCapsuleAnimatorState(I)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "state"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->notifyAppTransition(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    return-void
.end method

.method private static final notifyShowStatusBar$lambda$30()V
    .locals 3

    const-string v0, "OplusBackToCapsuleManager"

    :try_start_0
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Landroid/app/OplusActivityTaskManager;->pauseInRecentsAnim(I)V

    const-string/jumbo v1, "notifyShowStatusBar"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final onCapsuleBlackComponentChanged(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo p0, "pinBlackComponents"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final onCapsuleBlackPkgsChanged(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo p0, "pinBlackPkgs"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public static final onCapsuleChange(Landroid/os/Bundle;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packagename"

    const-string v1, "cardState"

    const-string v2, "OplusBackToCapsuleManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "onCapsuleChange: bundle is null, return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sput-boolean v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCardState:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v5}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "pkgTaskList"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v3, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->onCapsulePinChanged(Landroid/os/Bundle;)V

    :cond_6
    const-string/jumbo v0, "pinBlackPkgs"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v3, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->onCapsuleBlackPkgsChanged(Landroid/os/Bundle;)V

    :cond_7
    const-string/jumbo v0, "pinBlackComponents"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->onCapsuleBlackComponentChanged(Landroid/os/Bundle;)V

    :cond_8
    invoke-direct {v3, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->onPinForbiddenListChanged(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-boolean v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sCardState:Z

    sget-object v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v6, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->blackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onCapsuleChange: keySet= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tmpPkgs = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cardState = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", pinPkgs = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", forbiddenList = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blackPkgs = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blackComponents = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onCapsuleChange error. "

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private final onCapsulePinChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p0, "pkgTaskList"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final onPinForbiddenListChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p0, "liveAlertPkgList"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;
    .locals 5

    const-string p0, "#"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le p0, v1, :cond_4

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    new-instance v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-direct {v3, p1, p0, p2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    :goto_0
    invoke-direct {v3, v2, p0, p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    new-instance v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-direct {v3, v2, p1, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    :cond_5
    return-object v3
.end method

.method private final setTargetRectF(Lcom/android/launcher3/Launcher;Z)V
    .locals 13

    sget v0, Lcom/android/launcher3/R$dimen;->window_height_capsule:I

    invoke-direct {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getDensityDpi()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectHeight:I

    sget v0, Lcom/android/launcher3/R$dimen;->window_width_capsule:I

    invoke-direct {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getDensityDpi()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectWidth:I

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v9

    const-string v10, "OplusBackToCapsuleManager"

    if-nez v9, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->physicalPixelDisplayRatio:F

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v9

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    cmpg-float v9, v4, v11

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    add-float/2addr v9, v3

    div-float/2addr v9, v2

    mul-float/2addr v9, v4

    mul-float/2addr v3, v4

    move v11, v7

    goto :goto_4

    :cond_4
    :goto_2
    cmpg-float v9, v4, v11

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v9, 0x0

    move v11, v6

    move v12, v9

    move v9, v3

    move v3, v12

    :goto_4
    cmpg-float v3, v3, v1

    if-gez v3, :cond_7

    move v7, v6

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "setTargetRectF: physicalPixelDisplaySizeRatio="

    invoke-static {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    :cond_8
    move v3, v9

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    if-nez v11, :cond_b

    if-nez v7, :cond_b

    if-eqz p2, :cond_a

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    sget v4, Lcom/android/launcher3/R$dimen;->systemui_capsule_height_min:I

    invoke-direct {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getDensityDpi()I

    move-result v9

    invoke-static {p1, v4, v9}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    goto :goto_7

    :cond_b
    :goto_6
    sget v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    :goto_7
    if-eqz p2, :cond_e

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    sget v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    sget-object v2, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    sget v6, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectHeight:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v1

    sget v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectWidth:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v2, v5, v4, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p2

    sget v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectWidth:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v2

    sget-object v2, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    sget v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectHeight:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {v2, v1, p2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    sget v4, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectWidth:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v2

    sget-object v2, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    int-to-float v4, v4

    add-float/2addr v4, p2

    sget v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->rectHeight:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, p2, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getDensityDpi()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    sget-object v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setTargetRectF: sTargetCapsulePos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", density="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", status="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rotation="

    const-string p2, ", sreenholeCenter="

    invoke-static {v4, v0, p0, p1, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", gravityShow="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", baseSreenholePosition="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", position="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", positionSecondary="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final getSTargetCapsulePos()Landroid/graphics/RectF;
    .locals 0

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->sTargetCapsulePos:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getSetWarpEffectMethod()Ljava/lang/reflect/Method;
    .locals 0

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->setWarpEffectMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final isPackageBannerNotificationForbidden(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->bannerForbiddenObserver:Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;

    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->getForbiddenList()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final isPackagePinForbidden(Ljava/lang/String;I)Z
    .locals 3

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->forbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-virtual {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getUserId()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isPinCapsuleEmpty()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isTaskPinInCapsule(I)Z
    .locals 2

    sget-object p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->pinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;

    invoke-virtual {v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$Capsule;->getTaskId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isTaskSupportPin(Landroid/app/TaskInfo;)Z
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 8
    sget-object v2, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->getKeyInfo(Landroid/app/TaskInfo;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskSupportPin(Ljava/lang/String;Landroid/content/Intent;Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z

    move-result p0

    return p0
.end method

.method public final isTaskSupportPin(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->getKeyInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskSupportPin(Ljava/lang/String;Landroid/content/Intent;Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z

    move-result p0

    return p0
.end method

.method public final notifyAnimatorNormalEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->notifyBackToCapsuleAnimatorState(I)V

    return-void
.end method

.method public final notifyAnimatorStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->notifyBackToCapsuleAnimatorState(I)V

    return-void
.end method

.method public final notifyInterruptedEnd()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->notifyBackToCapsuleAnimatorState(I)V

    return-void
.end method

.method public final notifyShowStatusBar()V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/capsule/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/capsule/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pinToCapsule(Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;IZ)Z
    .locals 3

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pinToCapsule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isLandscape "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBackToCapsuleManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "userId"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "taskId"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "baseIntent"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getBaseIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pid"

    invoke-virtual {p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;->getPid()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "orientation"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    const-string/jumbo p1, "oplus_pin_task"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->callCapsuleApi(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setSetWarpEffectMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->setWarpEffectMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final unpinCapsule(IIZ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpinCapsule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLandscape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBackToCapsuleManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "orientation"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    const-string/jumbo p1, "oplus_cancel_pin"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->callCapsuleApi(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final updateTargetBound(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->setTargetRectF(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method
