.class public final synthetic Lcom/android/launcher3/iconrender/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field public final synthetic b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/p;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/p;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/p;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/p;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->c(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
