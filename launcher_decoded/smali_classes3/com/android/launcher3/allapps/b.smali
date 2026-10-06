.class public final synthetic Lcom/android/launcher3/allapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;

    invoke-static {p1}, Lcom/oplus/fancyicon/morphicon/MorphIconFancyDrawable;->a(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-static {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->x(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
