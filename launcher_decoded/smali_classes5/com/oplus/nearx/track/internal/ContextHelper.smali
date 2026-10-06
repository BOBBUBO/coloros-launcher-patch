.class public Lcom/oplus/nearx/track/internal/ContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAppContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/ContextHelper;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/ContextHelper;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/oplus/nearx/track/internal/ContextHelper;->sAppContext:Landroid/content/Context;

    return-void
.end method
