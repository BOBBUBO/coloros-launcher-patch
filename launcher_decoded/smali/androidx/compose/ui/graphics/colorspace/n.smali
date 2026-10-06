.class public final synthetic Landroidx/compose/ui/graphics/colorspace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/oplus/statistics/util/IntentUtils;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->i(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/stack/view/LauncherStack;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->e(Lcom/android/launcher3/stack/view/LauncherStack;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
