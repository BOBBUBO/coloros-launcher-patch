.class Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->checkUpdateWhenFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$4;->this$0:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$4;->this$0:Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;->startQuery()V

    return-void
.end method
