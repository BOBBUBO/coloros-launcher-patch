.class public abstract Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;,
        Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JK\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0015\u001a\u00020\u00112\u001a\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00140\t0\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\"\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "menuBackgroundColor",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "Lr5/k;",
        "Landroid/window/TaskSnapshot;",
        "snapshotList",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "onIconClickListener",
        "Lkotlin/Function0;",
        "onOutsideClickListener",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "createMenu",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "Landroid/graphics/Bitmap;",
        "createAndShowMenuView",
        "animateOpen",
        "()V",
        "animateClose",
        "menuView",
        "addToContainer",
        "(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V",
        "removeFromContainer",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "I",
        "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "getMenuView",
        "()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;",
        "setMenuView",
        "Companion",
        "ManageWindowsView",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nManageWindowsViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageWindowsViewContainer.kt\ncom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n766#2:331\n857#2,2:332\n1549#2:334\n1620#2,3:335\n*S KotlinDebug\n*F\n+ 1 ManageWindowsViewContainer.kt\ncom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer\n*L\n55#1:331\n55#1:332,2\n56#1:334\n56#1:335,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;

.field public static final MANAGE_WINDOWS_MINIMUM_INSTANCES:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final menuBackgroundColor:I

.field public menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->Companion:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    return-void
.end method


# virtual methods
.method public abstract addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
.end method

.method public final animateClose()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$animateClose$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$animateClose$1;-><init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateClose(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final animateOpen()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animateOpen()V

    return-void
.end method

.method public final createAndShowMenuView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;"
        }
    .end annotation

    const-string/jumbo v0, "snapshotList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIconClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    iget v2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuBackgroundColor:I

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->setOnIconClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->generateIconViews(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->setMenuView(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    return-object p0
.end method

.method public final createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/window/TaskSnapshot;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;"
        }
    .end annotation

    const-string/jumbo v0, "snapshotList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIconClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOutsideClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr5/k;

    invoke-virtual {v2}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    invoke-virtual {v1}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr5/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskSnapshot;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lr5/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr5/k;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createAndShowMenuView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "menuView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract removeFromContainer()V
.end method

.method public final setMenuView(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    return-void
.end method
