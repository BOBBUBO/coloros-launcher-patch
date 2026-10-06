.class public final synthetic Lcom/android/launcher/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[Landroid/content/ContentValues;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher/db/c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher/db/c;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher/db/c;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher/db/c;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher/db/c;->e:[Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher/db/c;->f:[Landroid/content/ContentValues;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher/db/c;->g:Ljava/util/ArrayList;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher/db/c;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher/db/c;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher/db/c;->j:Landroid/os/Bundle;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher/db/c;->k:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher/db/c;->l:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher/db/c;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher/db/c;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher/db/c;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher/db/c;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher/db/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/db/c;->p:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/launcher/db/c;->q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/launcher/db/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/launcher/db/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher/db/c;->c:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/launcher/db/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/launcher/db/c;->e:[Ljava/lang/String;

    iget-object v6, v0, Lcom/android/launcher/db/c;->f:[Landroid/content/ContentValues;

    iget-object v7, v0, Lcom/android/launcher/db/c;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/launcher/db/c;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/launcher/db/c;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/launcher/db/c;->j:Landroid/os/Bundle;

    iget-object v11, v0, Lcom/android/launcher/db/c;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/android/launcher/db/c;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/android/launcher/db/c;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/android/launcher/db/c;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/launcher/db/c;->o:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v17}, Lcom/android/launcher/db/DbTracker;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
