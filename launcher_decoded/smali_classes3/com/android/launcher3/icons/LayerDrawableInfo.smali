.class public Lcom/android/launcher3/icons/LayerDrawableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLayerDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/LayerDrawableInfo;
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/LayerDrawableInfo;

    invoke-direct {v0}, Lcom/android/launcher3/icons/LayerDrawableInfo;-><init>()V

    iput-object p0, v0, Lcom/android/launcher3/icons/LayerDrawableInfo;->mLayerDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
