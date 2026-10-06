.class public final synthetic Lcom/android/launcher/batchdrag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/batchdrag/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->c(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->e0(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->i(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
