.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final backgroundProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->backgroundProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->handlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->backgroundProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->rootTaskDisplayAreaOrganizerProvider:Lq5/a;

    invoke-interface {v2}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->handlerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->newInstance(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/os/Handler;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation_Factory;->get()Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;

    move-result-object p0

    return-object p0
.end method
