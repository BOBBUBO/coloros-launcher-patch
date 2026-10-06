.class public final Lcom/heytap/mspsdk/core/crash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/crash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/heytap/mspsdk/core/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mspsdk/core/crash/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/core/crash/b$a;->a:Lcom/heytap/mspsdk/core/crash/b;

    return-void
.end method
