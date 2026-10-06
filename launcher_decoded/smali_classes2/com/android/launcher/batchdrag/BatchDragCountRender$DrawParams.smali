.class public Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/batchdrag/BatchDragCountRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawParams"
.end annotation


# instance fields
.field public alpha:I

.field public iconBounds:Landroid/graphics/Rect;

.field public lastFadeInState:Z

.field public number:I

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->iconBounds:Landroid/graphics/Rect;

    return-void
.end method
