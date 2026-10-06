.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lf9/i;


# direct methods
.method public synthetic constructor <init>(Lf9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/f;->a:Lf9/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr5/b0;

    check-cast p3, Lv5/f;

    iget-object p0, p0, Lf9/f;->a:Lf9/i;

    invoke-virtual {p0}, Lf9/i;->e()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
