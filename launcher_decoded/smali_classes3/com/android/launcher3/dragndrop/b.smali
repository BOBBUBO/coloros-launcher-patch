.class public final synthetic Lcom/android/launcher3/dragndrop/b;
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

    iput p2, p0, Lcom/android/launcher3/dragndrop/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/b;->a:I

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->H0(Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    check-cast p1, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->t(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
