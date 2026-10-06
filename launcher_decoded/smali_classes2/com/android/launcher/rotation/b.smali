.class public final synthetic Lcom/android/launcher/rotation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/rotation/RotationHandler;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:[F

.field public final synthetic f:[F

.field public final synthetic g:[F

.field public final synthetic h:[F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/android/launcher3/Launcher;

.field public final synthetic k:Landroid/graphics/Point;

.field public final synthetic l:Landroid/graphics/Point;

.field public final synthetic m:Lcom/android/launcher/rotation/RotationHandler$ViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/rotation/RotationHandler;Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/rotation/b;->a:Lcom/android/launcher/rotation/RotationHandler;

    iput-object p2, p0, Lcom/android/launcher/rotation/b;->b:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/android/launcher/rotation/b;->c:F

    iput-object p4, p0, Lcom/android/launcher/rotation/b;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/android/launcher/rotation/b;->e:[F

    iput-object p6, p0, Lcom/android/launcher/rotation/b;->f:[F

    iput-object p7, p0, Lcom/android/launcher/rotation/b;->g:[F

    iput-object p8, p0, Lcom/android/launcher/rotation/b;->h:[F

    iput-object p9, p0, Lcom/android/launcher/rotation/b;->i:Landroid/view/View;

    iput-object p10, p0, Lcom/android/launcher/rotation/b;->j:Lcom/android/launcher3/Launcher;

    iput-object p11, p0, Lcom/android/launcher/rotation/b;->k:Landroid/graphics/Point;

    iput-object p12, p0, Lcom/android/launcher/rotation/b;->l:Landroid/graphics/Point;

    iput-object p13, p0, Lcom/android/launcher/rotation/b;->m:Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/rotation/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/android/launcher/rotation/b;->e:[F

    iget-object v5, v0, Lcom/android/launcher/rotation/b;->f:[F

    iget-object v6, v0, Lcom/android/launcher/rotation/b;->g:[F

    iget-object v7, v0, Lcom/android/launcher/rotation/b;->h:[F

    iget-object v9, v0, Lcom/android/launcher/rotation/b;->j:Lcom/android/launcher3/Launcher;

    iget-object v10, v0, Lcom/android/launcher/rotation/b;->k:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/android/launcher/rotation/b;->a:Lcom/android/launcher/rotation/RotationHandler;

    iget v3, v0, Lcom/android/launcher/rotation/b;->c:F

    iget-object v8, v0, Lcom/android/launcher/rotation/b;->d:Landroid/graphics/Point;

    iget-object v11, v0, Lcom/android/launcher/rotation/b;->i:Landroid/view/View;

    iget-object v12, v0, Lcom/android/launcher/rotation/b;->l:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/launcher/rotation/b;->m:Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    move-object v0, v2

    move v2, v3

    move-object v3, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Lcom/android/launcher/rotation/RotationHandler;->a(Lcom/android/launcher/rotation/RotationHandler;Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
