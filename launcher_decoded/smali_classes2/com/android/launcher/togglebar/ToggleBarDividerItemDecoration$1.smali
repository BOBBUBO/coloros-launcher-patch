.class Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;-><init>(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;II)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;->val$width:I

    iput p3, p0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;->val$height:I

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;->val$height:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;->val$width:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method
