.class public final synthetic Lcom/android/launcher3/uioverrides/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/uioverrides/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/uioverrides/a;->a:I

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/AppsIconsManager;->h(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->m(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
