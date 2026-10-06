.class public final synthetic Lcom/oplus/uxicon/ui/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/o;->a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/util/o;->c:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/uxicon/ui/util/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/o;->c:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/uxicon/ui/util/o;->d:I

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/o;->a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/o;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->a(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
