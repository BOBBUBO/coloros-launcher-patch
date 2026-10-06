.class Lcom/android/launcher/operators/CustomWidgetHelper$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/operators/CustomWidgetHelper;->registerCmccWidgetAppRelationObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/operators/CustomWidgetHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/operators/CustomWidgetHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/operators/CustomWidgetHelper$1;->this$0:Lcom/android/launcher/operators/CustomWidgetHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper$1;->this$0:Lcom/android/launcher/operators/CustomWidgetHelper;

    invoke-static {p0, p2}, Lcom/android/launcher/operators/CustomWidgetHelper;->b(Lcom/android/launcher/operators/CustomWidgetHelper;Landroid/net/Uri;)V

    return-void
.end method
