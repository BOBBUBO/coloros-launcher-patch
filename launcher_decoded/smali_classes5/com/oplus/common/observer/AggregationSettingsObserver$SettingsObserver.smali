.class final Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/common/observer/AggregationSettingsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/common/observer/AggregationSettingsObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/common/observer/AggregationSettingsObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/common/observer/AggregationSettingsObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    iget-object p0, p0, Lcom/oplus/common/observer/AggregationSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/common/observer/AggregationSettingsObserver;

    invoke-static {p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->a(Lcom/oplus/common/observer/AggregationSettingsObserver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/common/observer/AggregationSettingsObserver;->b(Lcom/oplus/common/observer/AggregationSettingsObserver;Landroid/content/Context;)V

    return-void
.end method
