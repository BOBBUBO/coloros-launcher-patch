.class public final synthetic Lcom/android/launcher3/iconrender/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/l;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput p2, p0, Lcom/android/launcher3/iconrender/impl/l;->b:I

    iput-boolean p3, p0, Lcom/android/launcher3/iconrender/impl/l;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget-boolean v2, p0, Lcom/android/launcher3/iconrender/impl/l;->c:Z

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/l;->a:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/l;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->g(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
