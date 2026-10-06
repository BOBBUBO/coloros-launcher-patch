.class public final synthetic Lcom/android/launcher/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/p;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/p;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/layout/ItemResizeFrame;->g(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
