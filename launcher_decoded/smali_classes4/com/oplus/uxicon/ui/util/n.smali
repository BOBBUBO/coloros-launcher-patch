.class public final synthetic Lcom/oplus/uxicon/ui/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/n;->a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/n;->b:Landroid/content/Context;

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/n;->a:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-static {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->b(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    return-void
.end method
