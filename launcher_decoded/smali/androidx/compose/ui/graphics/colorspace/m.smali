.class public final synthetic Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissPip()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/oplus/statistics/util/IntentUtils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method
