.class public final synthetic Lcom/oplus/uxicon/ui/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/r;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/util/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/r;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/r;->a:Landroid/content/pm/PackageManager;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/uxicon/ui/util/UxThemeStoreHelper;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
