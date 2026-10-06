.class Lcom/oplus/fancyicon/util/ConfigFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/util/ConfigFile$OnLoadElementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/fancyicon/util/ConfigFile;->loadVariables(Lorg/w3c/dom/Element;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/util/ConfigFile;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/util/ConfigFile;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ConfigFile$1;->this$0:Lcom/oplus/fancyicon/util/ConfigFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadElement(Lorg/w3c/dom/Element;)V
    .locals 3

    iget-object p0, p0, Lcom/oplus/fancyicon/util/ConfigFile$1;->this$0:Lcom/oplus/fancyicon/util/ConfigFile;

    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/fancyicon/util/ConfigFile;->a(Lcom/oplus/fancyicon/util/ConfigFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
