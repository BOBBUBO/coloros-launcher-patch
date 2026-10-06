.class public final synthetic Lcom/android/launcher3/anim/light/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:Lcom/android/quickstep/util/SurfaceTransaction;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

.field public final synthetic j:Landroid/graphics/Matrix;

.field public final synthetic k:F

.field public final synthetic l:Lcom/android/launcher3/Launcher;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic o:Landroid/graphics/Point;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->b:Lcom/android/quickstep/util/SurfaceTransaction;

    move v1, p3

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/a;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/a;->d:Z

    move v1, p5

    iput v1, v0, Lcom/android/launcher3/anim/light/a;->e:F

    move v1, p6

    iput v1, v0, Lcom/android/launcher3/anim/light/a;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/a;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/a;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->i:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->j:Landroid/graphics/Matrix;

    move v1, p11

    iput v1, v0, Lcom/android/launcher3/anim/light/a;->k:F

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->l:Lcom/android/launcher3/Launcher;

    move v1, p13

    iput v1, v0, Lcom/android/launcher3/anim/light/a;->m:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->o:Landroid/graphics/Point;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/light/a;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/anim/light/a;->b:Lcom/android/quickstep/util/SurfaceTransaction;

    iget v12, v0, Lcom/android/launcher3/anim/light/a;->m:F

    iget-object v13, v0, Lcom/android/launcher3/anim/light/a;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/android/launcher3/anim/light/a;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-boolean v3, v0, Lcom/android/launcher3/anim/light/a;->c:Z

    iget-boolean v4, v0, Lcom/android/launcher3/anim/light/a;->d:Z

    iget v5, v0, Lcom/android/launcher3/anim/light/a;->e:F

    iget v6, v0, Lcom/android/launcher3/anim/light/a;->f:F

    iget-boolean v7, v0, Lcom/android/launcher3/anim/light/a;->g:Z

    iget-boolean v8, v0, Lcom/android/launcher3/anim/light/a;->h:Z

    iget-object v9, v0, Lcom/android/launcher3/anim/light/a;->i:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    iget-object v10, v0, Lcom/android/launcher3/anim/light/a;->j:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/android/launcher3/anim/light/a;->k:F

    iget-object v14, v0, Lcom/android/launcher3/anim/light/a;->l:Lcom/android/launcher3/Launcher;

    iget-object v15, v0, Lcom/android/launcher3/anim/light/a;->o:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/android/launcher3/anim/light/a;->p:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method
