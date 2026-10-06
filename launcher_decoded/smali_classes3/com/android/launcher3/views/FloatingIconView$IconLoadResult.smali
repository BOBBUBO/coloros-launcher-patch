.class public Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/FloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLoadResult"
.end annotation


# instance fields
.field badge:Landroid/graphics/drawable/Drawable;

.field btvDrawable:Landroid/graphics/drawable/Drawable;

.field drawable:Landroid/graphics/drawable/Drawable;

.field fetchFailed:Z

.field hasStyleBounds:Z

.field iconDrawable:Landroid/graphics/drawable/Drawable;

.field iconOffset:I

.field isAlreadyLoadByLocal:Z

.field isIconCanClamped:Z

.field isIconLoaded:Z

.field isOpening:Z

.field final isThemed:Z

.field final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field onIconLoaded:Ljava/lang/Runnable;

.field uxForegroudScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->fetchFailed:Z

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    return-void
.end method
