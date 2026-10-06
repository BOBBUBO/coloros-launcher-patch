.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly8/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ly8/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lv5/f;

    iget-object p1, p0, Ly8/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ly8/c;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
