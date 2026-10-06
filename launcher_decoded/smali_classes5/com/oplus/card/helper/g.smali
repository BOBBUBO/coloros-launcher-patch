.class public final synthetic Lcom/oplus/card/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/g;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-boolean p2, p0, Lcom/oplus/card/helper/g;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/helper/g;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-boolean p0, p0, Lcom/oplus/card/helper/g;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->o(Lcom/oplus/card/helper/StartCardActivityHelper;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
