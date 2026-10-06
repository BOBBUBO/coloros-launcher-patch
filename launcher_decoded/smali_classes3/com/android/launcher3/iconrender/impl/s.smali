.class public final synthetic Lcom/android/launcher3/iconrender/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field public final synthetic b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/s;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/s;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput p3, p0, Lcom/android/launcher3/iconrender/impl/s;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/s;->b:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v2, p0, Lcom/android/launcher3/iconrender/impl/s;->c:I

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/s;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->e(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
