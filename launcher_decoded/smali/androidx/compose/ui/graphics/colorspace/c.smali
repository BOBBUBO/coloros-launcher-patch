.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->s(Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
