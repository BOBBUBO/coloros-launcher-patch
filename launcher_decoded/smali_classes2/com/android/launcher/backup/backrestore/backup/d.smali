.class public final synthetic Lcom/android/launcher/backup/backrestore/backup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/d;->a:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/d;->a:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->b(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
