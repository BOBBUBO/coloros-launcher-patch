.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarBackgroundViewParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;",
        "",
        "bgBounds",
        "Landroid/graphics/Rect;",
        "hasDeviceProfileInit",
        "",
        "isThemeDark",
        "(Landroid/graphics/Rect;ZZ)V",
        "getBgBounds",
        "()Landroid/graphics/Rect;",
        "setBgBounds",
        "(Landroid/graphics/Rect;)V",
        "getHasDeviceProfileInit",
        "()Z",
        "setHasDeviceProfileInit",
        "(Z)V",
        "setThemeDark",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;

.field private static isDateChange:Z

.field private static newTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

.field private static oldTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;


# instance fields
.field private bgBounds:Landroid/graphics/Rect;

.field private hasDeviceProfileInit:Z

.field private isThemeDark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isDateChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;-><init>(Landroid/graphics/Rect;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;ZZ)V
    .locals 1

    const-string v0, "bgBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;-><init>(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static final synthetic access$getNewTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->newTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    return-object v0
.end method

.method public static final synthetic access$getOldTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->oldTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    return-object v0
.end method

.method public static final synthetic access$isDateChange$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isDateChange:Z

    return v0
.end method

.method public static final synthetic access$setDateChange$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isDateChange:Z

    return-void
.end method

.method public static final synthetic access$setNewTaskbarBackgroundViewParam$cp(Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->newTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    return-void
.end method

.method public static final synthetic access$setOldTaskbarBackgroundViewParam$cp(Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->oldTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;Landroid/graphics/Rect;ZZILjava/lang/Object;)Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->copy(Landroid/graphics/Rect;ZZ)Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Rect;ZZ)Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    .locals 0

    const-string p0, "bgBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;-><init>(Landroid/graphics/Rect;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.background.TransientTaskbarBlurBackgroundView.TaskbarBackgroundViewParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final getBgBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getHasDeviceProfileInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isThemeDark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    return p0
.end method

.method public final setBgBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setHasDeviceProfileInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    return-void
.end method

.method public final setThemeDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->bgBounds:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->hasDeviceProfileInit:Z

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->isThemeDark:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskbarBackgroundViewParam(bgBounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDeviceProfileInit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isThemeDark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
