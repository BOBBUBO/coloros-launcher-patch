.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ly8/e;


# direct methods
.method public synthetic constructor <init>(Ly8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->a:Ly8/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/g;

    new-instance p2, Ly8/d;

    iget-object p0, p0, Ly8/b;->a:Ly8/e;

    invoke-direct {p2, p3, p0, p1}, Ly8/d;-><init>(Ljava/lang/Object;Ly8/e;Le9/g;)V

    return-object p2
.end method
