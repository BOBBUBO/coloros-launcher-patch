.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic c:Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->a:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->b:Lcom/android/launcher3/BubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->c:Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->b:Lcom/android/launcher3/BubbleTextView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->c:Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/o;->a:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->j(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
