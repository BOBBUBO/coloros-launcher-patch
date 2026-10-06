.class public final Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarLayoutChangeParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\rJN\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010*\u001a\u00020+H\u0016R\u001e\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;",
        "",
        "left",
        "",
        "right",
        "taskbarViewInit",
        "",
        "validatedBgBounds",
        "taskbarViewInitAlpha",
        "",
        "bgInitAlpha",
        "(IIZZLjava/lang/Float;Ljava/lang/Float;)V",
        "getBgInitAlpha",
        "()Ljava/lang/Float;",
        "setBgInitAlpha",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "getRight",
        "setRight",
        "getTaskbarViewInit",
        "()Z",
        "setTaskbarViewInit",
        "(Z)V",
        "getTaskbarViewInitAlpha",
        "setTaskbarViewInitAlpha",
        "getValidatedBgBounds",
        "setValidatedBgBounds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIZZLjava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;

.field private static isDateChange:Z

.field private static newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

.field private static oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;


# instance fields
.field private bgInitAlpha:Ljava/lang/Float;

.field private left:I

.field private right:I

.field private taskbarViewInit:Z

.field private taskbarViewInitAlpha:Ljava/lang/Float;

.field private validatedBgBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->Companion:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->isDateChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;-><init>(IIZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;-><init>(IIZZLjava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getNewTaskbarLayoutChangeParam$cp()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    return-object v0
.end method

.method public static final synthetic access$getOldTaskbarLayoutChangeParam$cp()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    return-object v0
.end method

.method public static final synthetic access$isDateChange$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->isDateChange:Z

    return v0
.end method

.method public static final synthetic access$setDateChange$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->isDateChange:Z

    return-void
.end method

.method public static final synthetic access$setNewTaskbarLayoutChangeParam$cp(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    return-void
.end method

.method public static final synthetic access$setOldTaskbarLayoutChangeParam$cp(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;IIZZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->copy(IIZZLjava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    return p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(IIZZLjava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 7

    new-instance p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;-><init>(IIZZLjava/lang/Float;Ljava/lang/Float;)V

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
    const-class v1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.TransientTaskbarBackgroundController.TaskbarLayoutChangeParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    iget v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    iget v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    iget-object v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final getBgInitAlpha()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    return p0
.end method

.method public final getTaskbarViewInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    return p0
.end method

.method public final getTaskbarViewInitAlpha()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public final getValidatedBgBounds()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBgInitAlpha(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    return-void
.end method

.method public final setTaskbarViewInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    return-void
.end method

.method public final setTaskbarViewInitAlpha(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    return-void
.end method

.method public final setValidatedBgBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    iget v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    const-string v5, "TaskbarInsetsParam(left="

    const-string v6, ", right="

    const-string v7, ", taskbarViewInit="

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validatedBgBounds="

    const-string v5, ", taskbarViewInitAlpha="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgInitAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
