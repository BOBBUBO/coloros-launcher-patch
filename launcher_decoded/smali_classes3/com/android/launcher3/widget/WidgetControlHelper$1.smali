.class public final Lcom/android/launcher3/widget/WidgetControlHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetControlHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/widget/WidgetControlHelper$1",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "Lr5/b0;",
        "onRusConfigChanged",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetControlHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetControlHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetControlHelper$1;->this$0:Lcom/android/launcher3/widget/WidgetControlHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRusConfigChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetControlHelper$1;->this$0:Lcom/android/launcher3/widget/WidgetControlHelper;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetControlHelper;->access$updateRusConfig(Lcom/android/launcher3/widget/WidgetControlHelper;)V

    return-void
.end method
