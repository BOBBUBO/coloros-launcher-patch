.class public final synthetic Lcom/oplus/splitscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/SplitScreenGuideManager$1;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/SplitScreenGuideManager$1;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/l;->a:Lcom/oplus/splitscreen/SplitScreenGuideManager$1;

    iput-object p2, p0, Lcom/oplus/splitscreen/l;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/l;->a:Lcom/oplus/splitscreen/SplitScreenGuideManager$1;

    iget-object p0, p0, Lcom/oplus/splitscreen/l;->b:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->a(Lcom/oplus/splitscreen/SplitScreenGuideManager$1;Landroid/content/res/Configuration;)V

    return-void
.end method
