.class public final synthetic Lcom/android/launcher3/dragndrop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/k;->a:I

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-static {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->y(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
