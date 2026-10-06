.class public final Lcom/android/systemui/shared/system/RunningTaskInfoExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u001bR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/shared/system/RunningTaskInfoExt;",
        "",
        "<init>",
        "()V",
        "",
        "interrupt",
        "Lr5/b0;",
        "setInterrupt",
        "(Z)V",
        "isInterrupt",
        "()Z",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "target",
        "setCatchTarget",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getCatchTarget",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "getCatchTargets",
        "()[Landroid/view/RemoteAnimationTarget;",
        "targets",
        "",
        "getPrintString",
        "([Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;",
        "(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;",
        "taskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;",
        "catchTarget",
        "[Landroid/view/RemoteAnimationTarget;",
        "TAG",
        "Ljava/lang/String;",
        "Z",
        "SystemUISharedLib_release"
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
        "SMAP\nRunningTaskInfoExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunningTaskInfoExt.kt\ncom/android/systemui/shared/system/RunningTaskInfoExt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,94:1\n13346#2,2:95\n*S KotlinDebug\n*F\n+ 1 RunningTaskInfoExt.kt\ncom/android/systemui/shared/system/RunningTaskInfoExt\n*L\n67#1:95,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/system/RunningTaskInfoExt;

.field private static final TAG:Ljava/lang/String; = "RunningTaskInfoExt"

.field private static catchTarget:[Landroid/view/RemoteAnimationTarget;

.field private static isInterrupt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->INSTANCE:Lcom/android/systemui/shared/system/RunningTaskInfoExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCatchTarget()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->catchTarget:[Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getCatchTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->catchTarget:[Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method public static final isInterrupt()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt:Z

    return v0
.end method

.method public static final setCatchTarget([Landroid/view/RemoteAnimationTarget;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->catchTarget:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static final setInterrupt(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt:Z

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setInterrupt: pre="

    const-string v3, ", new="

    const-string v4, ", caller="

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "RunningTaskInfoExt"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-boolean p0, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt:Z

    return-void
.end method


# virtual methods
.method public final getPrintString(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "taskInfo:[taskId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ",topActivity"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",baseActivity"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPrintString(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    const-string/jumbo v1, "toString(...)"

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p0, "taskInfo:null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->getPrintString(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPrintString([Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;
    .locals 4

    const-string/jumbo p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    sget-object v3, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->INSTANCE:Lcom/android/systemui/shared/system/RunningTaskInfoExt;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->getPrintString(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
