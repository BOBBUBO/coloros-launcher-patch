.class public Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;
    }
.end annotation


# static fields
.field public static final PRIORITY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "NewUpdateDotRenderer"

.field private static sNewUpdateDotDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getUpdateDotDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->sNewUpdateDotDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->sNewUpdateDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->sNewUpdateDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->new_update_drawable_heigh:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->sNewUpdateDotDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createPrefixDrawable(Landroid/content/Context;Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public fitTextSize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public priority()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
