.class public final synthetic Lcom/oplus/smartsdk/themecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/smartsdk/themecard/CardApiManager;

.field public final synthetic c:Lcom/oplus/smartsdk/SmartApiInfo;

.field public final synthetic d:Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/a;->b:Lcom/oplus/smartsdk/themecard/CardApiManager;

    iput-object p3, p0, Lcom/oplus/smartsdk/themecard/a;->c:Lcom/oplus/smartsdk/SmartApiInfo;

    iput-object p4, p0, Lcom/oplus/smartsdk/themecard/a;->d:Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/a;->c:Lcom/oplus/smartsdk/SmartApiInfo;

    iget-object v1, p0, Lcom/oplus/smartsdk/themecard/a;->d:Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;

    iget-object v2, p0, Lcom/oplus/smartsdk/themecard/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/a;->b:Lcom/oplus/smartsdk/themecard/CardApiManager;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/smartsdk/themecard/CardApiManager;->a(Landroid/content/Context;Lcom/oplus/smartsdk/themecard/CardApiManager;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/themecard/CardApiManager$Callback;)V

    return-void
.end method
