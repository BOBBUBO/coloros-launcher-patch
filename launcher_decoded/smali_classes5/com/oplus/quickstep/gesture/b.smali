.class public final synthetic Lcom/oplus/quickstep/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/shared/LauncherOverlayManager;Landroid/os/Bundle;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/b;->a:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/b;->a:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v2, v1, p0, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->z0(Lcom/android/systemui/plugins/shared/LauncherOverlayManager;Landroid/os/Bundle;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
