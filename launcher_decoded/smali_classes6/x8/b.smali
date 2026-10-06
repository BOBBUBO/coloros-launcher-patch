.class public final Lx8/b;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements Lw8/h0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    invoke-direct {p0, v0}, Lv5/a;-><init>(Lv5/f$b;)V

    iput-object p0, p0, Lx8/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleException(Lv5/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
