.class public final Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/LauncherCardUtil;->getExtraSystemShortCutFromCard(Lcom/android/launcher/Launcher;Lpantanal/app/Card;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/google/gson/JsonElement;)Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher/Launcher;",
        "Landroid/view/View;",
        "v",
        "Lr5/b0;",
        "onClick",
        "(Landroid/view/View;)V",
        "iconView",
        "Landroid/widget/TextView;",
        "labelView",
        "setIconAndLabelFor",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $card:Lpantanal/app/Card;

.field final synthetic $context:Lcom/android/launcher/Launcher;

.field final synthetic $iconBitmap:Landroid/graphics/Bitmap;

.field final synthetic $notRecommendInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notRecommendText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lpantanal/app/Card;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lpantanal/app/Card;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$context:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$card:Lpantanal/app/Card;

    iput-object p5, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$notRecommendInfo:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$notRecommendText:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$iconBitmap:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$card:Lpantanal/app/Card;

    const-string v0, "app_not_recommended"

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$notRecommendInfo:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lpantanal/app/Card;->performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$appName:Ljava/lang/String;

    const-string/jumbo v0, "getSystemShortCutForAdviceCard, onClick: appName="

    const-string v1, "SystemShortcut"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$context:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$notRecommendText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;->$iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
