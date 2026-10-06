.class Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUICircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUICircularProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
